import requests
import json

class VTN_Api():
    def __init__(self, config_file='settings.json'):
        with open(config_file, 'r') as f:
            config = json.load(f)

        self.url = config["url"]
        self.port = config["port"]
        self.username = config["username"]
        self.password = config["password"]
        self.authenticity_token = ""
        self.cookies = {}

    def get_authenticity_token(self, content):
        for line in content.split('\n'):
            if line.strip().endswith("name=\"csrf-token\" />"):
                authenticity_token = line.strip()
                start = authenticity_token.find("\"") + 1
                end = authenticity_token.find("name") - 2
                return authenticity_token[start:end]

    def login(self):
        data = {
            "session[agree]": "[...]",
            "0": 0,
            "1": 1,
            "session[password]": self.password,
            "session[user_name]": self.username,
            "utf8": True,
        }
        headers = {
            'content-type': "multipart/form-data"
        }

        rsp = requests.post(self.url + ":" + self.port + "/login", data=data, headers=headers)
        content = (rsp.content).decode("utf8")
        self.authenticity_token = self.get_authenticity_token(content)
        self.cookies = rsp.history[0].cookies.get_dict()
        self.cookies.update(rsp.cookies.get_dict())
        return rsp

    def create_single_event(self, payload, signal_name_id, signal_type_id, dtstart_str, duration, market_context_id,
                            priority, response_required_type_id, test_event, timezone, vtn_comment):

        data = {
            "event_interface[event_signal_interval][payload]": payload,
            "event_interface[event_signal][signal_name_id]": signal_name_id,
            "event_interface[event_signal][signal_type_id]": signal_type_id,
            "event_interface[event][dtstart_str]": dtstart_str,
            "event_interface[event][duration]": duration,
            "event_interface[event][market_context_id]": market_context_id,
            "event_interface[event][priority]": priority,
            "event_interface[event][response_required_type_id]": response_required_type_id,
            "event_interface[event][test_event]": test_event,
            "event_interface[event][time_zone]": timezone,
            "event_interface[event][vtn_comment]": vtn_comment,
            "utf8": True,
            "authenticity_token": self.authenticity_token
        }
        headers = {
            'content-type': "multipart/form-data"
        }
        return requests.post(self.url + ":" + self.port + "/events", data=data, cookies=self.cookies, headers=headers)

    def create_events(self, events):

        if self.authenticity_token == "" or self.cookies == {}:
            print ("Error. Not logged in yet. Run login() first")
            return

        if type(events) == list:
            responses = []
            for event in events:
                response = self.create_single_event(
                    payload=event["payload"],
                    signal_name_id=event["signal_name_id"],
                    signal_type_id=event["signal_type_id"],
                    dtstart_str=event["dtstart_str"],
                    duration=int(event["duration"].seconds/60.0),
                    market_context_id=event["market_context_id"],
                    priority=event["priority"],
                    response_required_type_id=event["response_required_type_id"],
                    test_event=event["test_event"],
                    timezone=event["time_zone"],
                    vtn_comment=event["vtn_comment"])
                responses.append(response)
            return responses
        else:
            return self.create_single_event(
                payload=event["payload"],
                signal_name_id=event["signal_name_id"],
                signal_type_id=event["signal_type_id"],
                dtstart_str=event["dtstart_str"],
                duration=int(event["duration"].seconds/60.0),
                market_context_id=event["market_context_id"],
                priority=event["priority"],
                response_required_type_id=event["response_required_type_id"],
                test_event=event["test_event"],
                timezone=event["time_zone"],
                vtn_comment=event["vtn_comment"])
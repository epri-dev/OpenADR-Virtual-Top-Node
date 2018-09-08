import json
from datetime import datetime
import pytz
from enum import Enum
from VTN_Api import VTN_Api

EVENT_FILENAME = 'pdp_events.json'
VTN_API_CONFIG_FILE = 'settings.json'

# Type and name the EVENTS
class SigTypeDrEvent(Enum):
    price = 0
    demand = 1


class SigNameDrEvent(Enum):
    price = 0
    demand = 1


DR_EVENT_DEFAULT_TZ = "UTC"
DR_EVENT_DEFAULT_VTN_COMMENT = None
DR_EVENT_DEFAULT_PRIORITY = 0
DR_EVENT_DEFAULT_TEST_EVENT = False
DR_EVENT_DEFAULT_MARKET_CONTEXT = 1
DR_EVENT_DEFAULT_RESP_REQ_TYPE_ID = 0
DR_EVENT_SOLARPLUS_VEN_TARGET_ID = 4

vtn_api_obj = VTN_Api(config_file=VTN_API_CONFIG_FILE)


def format_dr_event(name, type, dt_start, dur, payload,
                    market_ctx=DR_EVENT_DEFAULT_MARKET_CONTEXT,
                    resp_req=DR_EVENT_DEFAULT_RESP_REQ_TYPE_ID,
                    vtn_comment=DR_EVENT_DEFAULT_VTN_COMMENT,
                    priority=DR_EVENT_DEFAULT_PRIORITY,
                    tz=DR_EVENT_DEFAULT_TZ,
                    test_event=DR_EVENT_DEFAULT_TEST_EVENT):

    ret_dict = {}

    ret_dict["signal_name_id"] = name
    ret_dict["signal_type_id"] = type
    ret_dict["dtstart_str"] = dt_start
    ret_dict["duration"] = dur

    ret_dict["payload"] = payload  # The payload

    ret_dict["market_context_id"] = market_ctx
    ret_dict["response_required_type_id"] = resp_req
    ret_dict["vtn_comment"] = vtn_comment
    ret_dict["priority"] = priority
    ret_dict["time_zone"] = tz
    ret_dict["test_event"] = test_event

    return ret_dict

def create_events(l_events):
    """
    Takes list of dictionaries that have information about DR events and create events in the VTN server
    :param l_events: list of event dictionaries
    :return: list of responses after attempting to create the events
    """
    vtn_api_obj.login()
    responses = vtn_api_obj.create_events(events = l_events)
    return responses

def read_from_json(filename):
    """
    Read tariff data from a JSON file to build the internal structure. The JSON file
    :return:
     - A dictionary containing the data
     - None if the data couldn't be loaded from the json file or if the file couldn't be read
    """
    data_pdp = None

    try:
        with open(filename, 'r') as input_file:
            try:
                data_pdp = json.load(input_file)
            except ValueError:
                print ('cant parse json')
                return None
    except:
        print ('cant open file')
        return None

    for pdp_event in data_pdp:
        pdp_event['start_date'] = datetime.strptime(pdp_event['start_date'], '%Y-%m-%dT%H:%M:%S-08:00').replace(
            tzinfo=pytz.timezone(DR_EVENT_DEFAULT_TZ))
        pdp_event['end_date'] = datetime.strptime(
            pdp_event['end_date'], '%Y-%m-%dT%H:%M:%S-08:00').replace(tzinfo=pytz.timezone(DR_EVENT_DEFAULT_TZ))
        pdp_event['dur'] = pdp_event['end_date'] - pdp_event['start_date']

    return data_pdp


if __name__ == '__main__':

    # Read data from a file
    data_from_file = read_from_json(EVENT_FILENAME)

    # Send the list of event
    name = 4
    type_sig = 4
    list_dr_events = [format_dr_event(name, type_sig, e['start_date'], e['dur'], e['price']) for e in data_from_file]
    print ("Sending to API, waiting for an answer ...")

    vtn_api_obj.login()
    rsp_list = vtn_api_obj.create_events(list_dr_events)
    event_id_list = []
    for rsp in rsp_list:
        event_id = vtn_api_obj.get_event_id(rsp)
        event_id_list.append(event_id)

    for event_id in event_id_list:
        vtn_api_obj.add_target_to_event(event_id=event_id, target_id=DR_EVENT_SOLARPLUS_VEN_TARGET_ID)

    for event_id in event_id_list:
        vtn_api_obj.publish_event(event_id=event_id)

    print (vtn_api_obj.logout())

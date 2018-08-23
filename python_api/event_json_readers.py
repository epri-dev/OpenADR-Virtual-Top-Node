import json
from datetime import datetime
import pytz
from enum import Enum

#from custom_api import send_to_api #TODO: code this function

EVENT_FILENAME = 'pdp_events.json'


# Type and name the EVENTS
class SigTypeDrEvent(Enum):
    price = 0
    demand = 1


class SigNameDrEvent(Enum):
    price = 0
    demand = 1


DR_EVENT_DEFAULT_TZ = 8
DR_EVENT_DEFAULT_VTN_COMMENT = None
DR_EVENT_DEFAULT_PRIORITY = 0
DR_EVENT_DEFAULT_TEST_EVENT = False
DR_EVENT_DEFAULT_MARKET_CONTEXT = 1
DR_EVENT_DEFAULT_RESP_REQ_TYPE_ID = 0


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

#TODO: remove this function
def send_to_api(l_events):
    return l_events


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
                print 'cant parse json'
                return None
    except:
        print 'cant open file'
        return None

    for pdp_event in data_pdp:
        pdp_event['start_date'] = datetime.strptime(pdp_event['start_date'], '%Y-%m-%dT%H:%M:%S-08:00').replace(
            tzinfo=pytz.timezone('UTC'))
        pdp_event['end_date'] = datetime.strptime(
            pdp_event['end_date'], '%Y-%m-%dT%H:%M:%S-08:00').replace(tzinfo=pytz.timezone('UTC'))
        pdp_event['dur'] = pdp_event['end_date'] - pdp_event['start_date']

    return data_pdp


if __name__ == '__main__':

    # Read data from a file
    data_from_file = read_from_json(EVENT_FILENAME)

    # Send the list of event
    name = 3
    type_sig = 4
    list_dr_events = [format_dr_event(name, type_sig, e['start_date'], e['dur'], e['price']) for e in data_from_file]
    print "Sending to API, waiting for an answer ..."
    print send_to_api(list_dr_events)

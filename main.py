import datetime


def print_time(data: dict, context: dict) -> None:
    """
    Print today's date
    :param data:
    :type data:
    :param context:
    :type context:
    :return:
    :rtype:
    """
    print(data)
    print(context)
    print(datetime.datetime.today())


def function(arg1, arg2, kwarg1=1):
    """_summary_

    :param arg1: _description_
    :type arg1: _type_
    :param arg2: _description_
    :type arg2: _type_
    :param kwarg1: _description_, defaults to 1
    :type kwarg1: int, optional
    :return: _description_
    :rtype: _type_
    """
    if arg2 > 1:
        fail("File exists")

    return arg1

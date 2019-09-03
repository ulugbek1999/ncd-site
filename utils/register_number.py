from django.utils import timezone
from operators.models import RegisterNumber

class RegisterNumberGenerator:
    def __init__(self, city_code):
        self.city_code = city_code

    day_list = ["A", "B", "C", "D", "E", "F", "G"]

    def generate(self):
        now = timezone.now()
        year = now.year
        month = now.month
        month_str = str(month)
        if len(month_str) is 1:
            month_str = "0" + month_str
        weekday = now.weekday()
        day = now.day
        day_str = str(day)
        if len(day_str) is 1:
            day_str = "0" + day_str
        op_reg = str(RegisterNumber.objects.first())
        if len(op_reg) is 1:
            op_reg = "00" + op_reg
        elif len(op_reg) is 2:
            op_reg = "0" + op_reg
        reg_num = str(year)[3] + month_str + str(self.day_list[weekday]) + "-" + day_str + op_reg + self.city_code
        return reg_num
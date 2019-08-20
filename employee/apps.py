from django.apps import AppConfig


class EmployeeConfig(AppConfig):
    name = 'employee'

    def ready(self):
        print('1111')

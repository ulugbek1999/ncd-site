from django.contrib import admin

from employers.models import Employer, EmployerEmployee, EmployerEmployeeRequest


@admin.register(Employer)
class EmployerModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EmployerEmployeeRequest)
class EmployerEmployeeRequestModelAdmin(admin.ModelAdmin):
    pass

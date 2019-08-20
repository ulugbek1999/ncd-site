from django.contrib import admin

from partners.models import Partner, PartnerEmployee, PartnerEmployeeRequest


@admin.register(Partner)
class PartnerModelAdmin(admin.ModelAdmin):
    pass


@admin.register(PartnerEmployeeRequest)
class PartnerEmployeeRequestModelAdmin(admin.ModelAdmin):
    pass

from django.contrib import admin

from cms.models import About, Document, Education, EducationFile, \
    Employee, Partner, Service, Extra, Faq, FaqCategory, Feedback, Slider


@admin.register(Slider)
class SliderModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Service)
class ServiceModelAdmin(admin.ModelAdmin):
    pass


@admin.register(About)
class AboutModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Partner)
class PartnerModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Employee)
class EmployeeModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Feedback)
class FeedbackModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Extra)
class ExtraModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Faq)
class FaqModelAdmin(admin.ModelAdmin):
    pass


@admin.register(FaqCategory)
class FaqCategoryModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Education)
class EducationModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EducationFile)
class EducationFileModelAdmin(admin.ModelAdmin):
    pass

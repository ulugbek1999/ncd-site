from django.views.generic import TemplateView
from django.utils import timezone

class RegisterEmployeeView(TemplateView):
    template_name = "registration/employee.html"

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context["register_number"] = timezone.now()
        return context
    
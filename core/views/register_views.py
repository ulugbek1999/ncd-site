from django.views.generic import TemplateView
from django.utils import timezone
from django.contrib.staticfiles.templatetags.staticfiles import static
from directory.models import District
from cms.models import Extra as CMSExtra

class RegisterEmployeeView(TemplateView):
    template_name = "registration/employee.html"

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context["register_number"] = timezone.now()
        context["agreement"] = CMSExtra.objects.get(type=7)
        context["passport_holder"] = static('images/passport_holder.png')
        return context
    
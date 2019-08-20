from django.http import HttpResponseRedirect
from django.urls import reverse


class EmployeeAuthMixin:
    kwargs = {}

    def dispatch(self, request, *args, **kwargs):
        if not request.user.is_authenticated:
            return HttpResponseRedirect(reverse('index'))
        if not hasattr(request.user, 'employee'):
            return HttpResponseRedirect(reverse('index'))
        self.kwargs['id'] = request.user.employee.id
        return super().dispatch(request, *args, **kwargs)


class PartnerAuthMixin:
    kwargs = {}

    def dispatch(self, request, *args, **kwargs):
        if not request.user.is_authenticated:
            return HttpResponseRedirect(reverse('index'))
        if not hasattr(request.user, 'partner'):
            return HttpResponseRedirect(reverse('index'))
        self.kwargs['id'] = request.user.partner.id
        return super().dispatch(request, *args, **kwargs)

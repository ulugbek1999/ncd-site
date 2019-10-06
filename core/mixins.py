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


class EmployerAuthMixin:
    kwargs = {}

    def dispatch(self, request, *args, **kwargs):
        if not request.user.is_authenticated:
            return HttpResponseRedirect(reverse('index'))
        if not hasattr(request.user, 'employer'):
            return HttpResponseRedirect(reverse('index'))
        self.kwargs['id'] = request.user.employer.id
        return super().dispatch(request, *args, **kwargs)

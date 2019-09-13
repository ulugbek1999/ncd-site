from django.views.generic import ListView, DetailView, TemplateView
from django.contrib.auth.models import User
from vacancy.models import Vacancy, VacancyRequest, VacancyFavourite
from employee.models import Employee
from django.template.defaulttags import register
from django.utils.translation import get_language as _
from pure_pagination.mixins import PaginationMixin
from bs4 import BeautifulSoup
from django.db.models import Q


class VacanciesListPage(PaginationMixin, ListView):
    template_name = 'vacancies/vacancies_list.html'
    context_object_name = 'vacancies'
    paginate_by = 10
    

    @register.filter
    def no_title_filter(value):
        if value == None:
            return _("Missing title")
        return value

    @register.filter
    def info_filter(value):
        if value == None:
            return _("No short description was provided!")
        return soup.text
    
    @register.filter
    def no_location_filter(value):
        if value == None:
            return _("Country is not given")
        return value
    
    @register.filter
    def no_wage_filter(value):
        if value == None:
            return _("Information on wages is not available")
        return value

    def get_queryset(self):
        data = self.request.GET
        location, specialty = data.get("location"), data.get("specialty")
        qs = Vacancy.objects.all()
        if location:
            qs = qs.filter(
                Q(location_ru__icontains=location) |
                Q(location_en__icontains=location) |
                Q(location_uz__icontains=location) |
                Q(location_kz__icontains=location)
            )
        if specialty:
            qs = qs.filter(
                Q(title_en__icontains=specialty) |
                Q(title_ru__icontains=specialty) |
                Q(title_uz__icontains=specialty) |
                Q(title_kz__icontains=specialty)
            )
        return qs
    
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context["list"] = []
        if self.request.user.is_authenticated:
            if hasattr(self.request.user, 'employee'):
                employee = getattr(self.request.user, 'employee')
                context["employee_id"] = employee.id
                vfs = VacancyFavourite.objects.all().filter(employee=employee)
                for vf in vfs:
                    context["list"].append(vf.vacancy_id)
        print(context["list"])
        return context
    
    

class VacanciesDetailPage(DetailView):
    template_name = 'vacancies/vacancies_detail.html'
    model = Vacancy

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        employee = None
        if self.request.user.is_authenticated:
            if hasattr(self.request.user, 'employee'):
                employee = getattr(self.request.user, 'employee')
                context["employee_id"] = employee.id
        context["vacancy_id"] = self.kwargs.get('pk')
        vacancy = None
        if employee:
            try:
                vacancy = VacancyRequest.objects.get(employee_id=employee.id, vacancy_id=context["vacancy_id"])
            except VacancyRequest.DoesNotExist:
                pass
        if vacancy:
            context["applied"] = True
            context["vacancy_request"] = vacancy
        return context

class VacancyFavouriteListPage(PaginationMixin, ListView):
    template_name = "vacancies/vacancies_fav_list.html"
    context_object_name = "vacancy_favourites"
    paginate_by = 10
    
    def get_queryset(self):
        employee = Employee.objects.get(user=self.request.user)
        return VacancyFavourite.objects.all().filter(employee=employee)
    
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        employee = getattr(self.request.user, 'employee')
        context["employee_id"] = employee.id
        return context
    

class VacancyRequestListPage(PaginationMixin, ListView):
    template_name = "vacancies/vacancies_request_list.html"
    context_object_name = "vacancy_requests"
    paginate_by = 10
    
    def get_queryset(self):
        employee = Employee.objects.get(user=self.request.user)
        return VacancyRequest.objects.all().filter(employee=employee)
    
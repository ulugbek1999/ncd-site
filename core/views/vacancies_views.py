from django.views.generic import ListView, DetailView, TemplateView
from vacancy.models import Vacancy
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
    

class VacanciesDetailPage(DetailView):
    template_name = 'vacancies/vacancies_detail.html'
    model = Vacancy
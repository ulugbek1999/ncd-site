from django.views.generic import TemplateView

class VacanciesListPage(TemplateView):
    template_name = 'vacancies/vacancies_list.html'

class VacanciesDetailPage(TemplateView):
    template_name = 'vacancies/vacancies_detail.html'
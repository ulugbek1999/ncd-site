import datetime

from django.views.generic import DetailView, TemplateView, ListView
from pure_pagination import PaginationMixin

from core.mixins import EmployerAuthMixin
from directory.models import DLanguage, EducationType
from employee.models import Employee
from employers.models import Employer, EmployerEmployee


class EmployerProfileView(EmployerAuthMixin, DetailView):
    pk_url_kwarg = 'id'
    model = Employer
    template_name = 'employer/profile.html'
    context_object_name = 'employer'


class EmployerRegisterView(TemplateView):
    template_name = 'employer/register.html'


class EmployerEmployeesView(EmployerAuthMixin, PaginationMixin, ListView):
    model = Employee
    template_name = 'employer/employees.html'
    paginate_by = 12
    context_object_name = 'employees'

    def get_queryset(self):
        qs = Employee.objects.all()
        age = self.request.GET.get('age')
        if age:
            td = datetime.date.today()
            age = age.split('-')
            if len(age) == 2:
                date1 = datetime.date.replace(td, td.year-int(age[1]), td.month, td.day).strftime('%Y-%m-%d')
                date2 = datetime.date.replace(td, td.year-int(age[0]), td.month, td.day).strftime('%Y-%m-%d')
                qs = qs.filter(birth_date__range=[date1, date2])
                print(qs)
            if len(age) == 1:
                td = datetime.date.today()
                y = datetime.date.replace(td, int(age[0]), td.month, td.day)
                qs = qs.filter(birth_date=y)
        gender = self.request.GET.get('gender')
        if gender:
            if gender not in ['m', 'f']:
                pass
            else:
                qs = qs.filter(gender=gender)
        height = self.request.GET.get('height')
        if height:
            height = height.split('-')
            if len(height) == 2:
                height[0] = float(height[0]) if height[0].isdigit() else 100.0
                height[1] = float(height[1]) if height[1].isdigit() else 200.0
                qs = qs.filter(height__range=height)
            elif len(height) == 1:
                qs = qs.filter(height=height[0])
        language = self.request.GET.get('language')
        if language:
            if language.isdigit():
                qs = qs.filter(language__language_id__in=language)
        education = self.request.GET.get('education')
        if education:
            if education.isdigit():
                qs = qs.filter(education__type_id=education)
        return qs

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['languages'] = DLanguage.objects.all()
        context['educations'] = EducationType.objects.all()
        if self.request.GET.get('age'):
            context['age'] = self.request.GET.get('age')
        if self.request.GET.get('gender'):
            context['gender'] = self.request.GET.get('gender')
        if self.request.GET.get('height'):
            context['height'] = self.request.GET.get('height')
        if self.request.GET.get('education'):
            context['education'] = self.request.GET.get('education')
        if self.request.GET.get('language'):
            context['language'] = self.request.GET.get('language')
        return context


class EmployerBookmarks(EmployerAuthMixin, PaginationMixin, ListView):
    template_name = 'employer/bookmarks.html'
    context_object_name = 'employees'
    model = EmployerEmployee
    paginate_by = 12

    def get_queryset(self):
        return EmployerEmployee.objects.filter(employer=self.request.user.employer)


class EmployerEmployeeDetail(EmployerAuthMixin, DetailView):
    model = Employee
    template_name = 'employer/employee_detail.html'
    pk_url_kwarg = 'employee_id'

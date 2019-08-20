import datetime

from django.contrib.auth import authenticate, login
from django.http import JsonResponse, HttpResponseRedirect, HttpResponse
from django.shortcuts import render, render_to_response
from django.urls import reverse
from django.views import View
from django.views.generic import TemplateView, DetailView, ListView
from pure_pagination.mixins import PaginationMixin

from core.mixins import EmployeeAuthMixin, PartnerAuthMixin
from employee.models2 import Army
from directory.models import Country, DLanguage, EducationType
from employee.models2 import Education
from employee.models import Employee, EmployeeChanges
from employee.models2 import Experience
from employee.models2 import Family
from employee.models2 import Language
from employee.models2 import Relative
from employee.models2 import Reward


# Employee views
class EmployeeProfilePage(EmployeeAuthMixin, DetailView):
    model = Employee
    template_name = 'employee/employee_profile.html'
    context_object_name = 'employee'
    pk_url_kwarg = 'id'


class EmployeeOP1Update(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/update_operator_1.html'
    context_object_name = 'employee'


class EmployeeOP2Update(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/update_operator_2.html'
    context_object_name = 'employee'


class EmployeeEducationUpdate(EmployeeAuthMixin, DetailView):
    model = Education
    pk_url_kwarg = 'edu_id'
    template_name = 'employee/update_operator_3_education.html'
    context_object_name = 'education'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['edu_types'] = EducationType.objects.all()
        return context


class EmployeeArmyUpdate(EmployeeAuthMixin, DetailView):
    model = Army
    pk_url_kwarg = 'army_id'
    template_name = 'employee/update_operator_3_army.html'
    context_object_name = 'army'


class EmployeeFamilyUpdate(EmployeeAuthMixin, DetailView):
    model = Family
    pk_url_kwarg = 'fam_id'
    template_name = 'employee/update_operator_3_family.html'
    context_object_name = 'family'


class EmployeeRelativeUpdate(EmployeeAuthMixin, DetailView):
    model = Relative
    pk_url_kwarg = 'rel_id'
    template_name = 'employee/update_operator_3_relative.html'
    context_object_name = 'relative'


class EmployeeRewardUpdate(EmployeeAuthMixin, DetailView):
    model = Reward
    pk_url_kwarg = 'rw_id'
    template_name = 'employee/update_operator_3_reward.html'
    context_object_name = 'reward'


class EmployeeExperienceUpdate(EmployeeAuthMixin, DetailView):
    model = Experience
    pk_url_kwarg = 'ex_id'
    template_name = 'employee/update_operator_3_experience.html'
    context_object_name = 'experience'


class EmployeeLanguageUpdate(EmployeeAuthMixin, DetailView):
    model = Language
    pk_url_kwarg = 'lang_id'
    template_name = 'employee/update_operator_3_language.html'
    context_object_name = 'language'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['languages'] = DLanguage.objects.all()
        return context


class EmployeeOP4Update(EmployeeAuthMixin, DetailView):
    model = Employee
    pk_url_kwarg = 'id'
    template_name = 'employee/update_operator_4.html'
    context_object_name = 'employee'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['countries'] = Country.objects.all()
        context['emp_countries'] = [c.id for c in self.object.countries.all()]
        return context


""" Employee create operator 3 stuffs """


class EducationCreateView(TemplateView):
    template_name = 'employee/education_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['education_types'] = EducationType.objects.all()
        return context


class LanguageCreateView(TemplateView):
    template_name = 'employee/language_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['languages'] = DLanguage.objects.all()
        return context


class ArmyCreateView(TemplateView):
    template_name = 'employee/army_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


class RewardCreateView(TemplateView):
    template_name = 'employee/reward_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


class RelativeCreateView(TemplateView):
    template_name = 'employee/relative_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


class ExperienceCreateView(TemplateView):
    template_name = 'employee/experience_create.html'

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


""""""


class EmployeePasswordUpdateView(TemplateView):
    template_name = 'employee/settings.html'

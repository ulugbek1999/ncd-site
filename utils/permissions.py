from rest_framework.permissions import BasePermission
from employee.models2 import Education, Language, Army, Reward, Family, Experience
from employee.models import Employee
from django.contrib.auth.models import User

class IsOwnerEducation(BasePermission):
    def has_permission(self, request, view):
        education = Education.objects.get(id=view.kwargs.get('id'))
        if education.employee.user.id == request.user.id:
            return True
        return False

class IsOwnerLanguage(BasePermission):
    def has_permission(self, request, view):
        language = Language.objects.get(id=view.kwargs.get('id'))
        if language.employee.user.id == request.user.id:
            return True
        return False

class IsOwnerArmy(BasePermission):
    def has_permission(self, request, view):
        army = Army.objects.get(id=view.kwargs.get('id'))
        if army.employee.user.id == request.user.id:
            return True
        return False

class IsOwnerReward(BasePermission):
    def has_permission(self, request, view):
        reward = Reward.objects.get(id=view.kwargs.get('id'))
        if reward.employee.user.id == request.user.id:
            return True
        return False

class IsOwnerFamily(BasePermission):
    def has_permission(self, request, view):
        family = Family.objects.get(id=view.kwargs.get('id'))
        if family.employee.user.id == request.user.id:
            return True
        return False

class IsOwnerExperience(BasePermission):
    def has_permission(self, request, view):
        experience = Experience.objects.get(id=view.kwargs.get('id'))
        if experience.employee.user.id == request.user.id:
            return True
        return False

class IsOwnerEmployee(BasePermission):
    def has_permission(self, request, view):
        employee = Employee.objects.get(passport_serial=request.data.get('passport_serial'))
        if employee.user.id == request.user.id:
            return True
        return False

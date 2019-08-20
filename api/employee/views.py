from django.contrib.auth import update_session_auth_hash
from django.contrib.auth.models import User
from rest_framework.exceptions import ValidationError
from rest_framework.generics import CreateAPIView, UpdateAPIView
from rest_framework.response import Response
from rest_framework.views import APIView
from django.utils.translation import gettext as _

from employee.models import EmployeeChanges, Employee
from employee.models2 import EducationChanges, LanguageChanges, ArmyChanges, FamilyChanges, RelativeChanges, RewardChanges, ExperienceChanges
from employee.models2 import Education
from employee.models2 import Language
from employee.models2 import Army
from employee.models2 import Family
from employee.models2 import Reward
from employee.models2 import Relative
from employee.models2 import Experience

from api.employee.serializers import EmployeeChange1, EmployeeChange2, EmployeeChange4, EmployeeUpdateCheckDataSeruializer

from api.employee.serializers import EducationUpdateSerializer
from api.employee.serializers import LanguageUpdateSerializer
from api.employee.serializers import RelativeUpdateSerializer
from api.employee.serializers import ArmyUpdateSerializer
from api.employee.serializers import FamilyUpdateSerializer
from api.employee.serializers import RewardUpdateSerializer
from api.employee.serializers import ExperienceUpdateSerializer

from .serializers import EducationCreateSerializer
from .serializers import LanguageCreateSerializer
from .serializers import ArmyCreateSerializer
from .serializers import RewardCreateSerializer
from .serializers import RelativeCreateSerializer
from .serializers import ExperienceCreateSerializer
from .serializers import FamilyCreateSerializer


class EmployeeUpdate1APIView(CreateAPIView):
    queryset = EmployeeChanges
    serializer_class = EmployeeChange1


class EmployeeUpdate2APIView(CreateAPIView):
    queryset = EmployeeChanges
    serializer_class = EmployeeChange2


class EmployeeUpdate4APIView(CreateAPIView):
    queryset = EmployeeChanges
    serializer_class = EmployeeChange4


# ----------------------------------------

class EducationUpdateAPIView(UpdateAPIView):
    queryset = Education
    serializer_class = EducationUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class LanguageUpdateAPIView(UpdateAPIView):
    queryset = Language
    serializer_class = LanguageUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class ArmyUpdateAPIView(UpdateAPIView):
    queryset = Army
    serializer_class = ArmyUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class FamilyUpdateAPIView(UpdateAPIView):
    queryset = Family
    serializer_class = FamilyUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class RelativeUpdateAPIView(UpdateAPIView):
    queryset = Relative
    serializer_class = RelativeUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class RewardUpdateAPIView(UpdateAPIView):
    queryset = Reward
    serializer_class = RewardUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class ExperienceUpdateAPIView(UpdateAPIView):
    queryset = Experience
    serializer_class = ExperienceUpdateSerializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


""" Employee Create APIs """


class EducationCreateAPIView(CreateAPIView):
    serializer_class = EducationCreateSerializer
    queryset = Education.objects.all()


class ArmyCreateAPIView(CreateAPIView):
    serializer_class = ArmyCreateSerializer
    queryset = Army.objects.all()


class LanguageCreateAPIView(CreateAPIView):
    serializer_class = LanguageCreateSerializer
    queryset = Language.objects.all()


class FamilyCreateAPIView(CreateAPIView):
    serializer_class = FamilyCreateSerializer
    queryset = Family.objects.all()


class RewardCreateAPIView(CreateAPIView):
    serializer_class = RewardCreateSerializer
    queryset = Reward.objects.all()


class RelativeCreateAPIView(CreateAPIView):
    serializer_class = RelativeCreateSerializer
    queryset = Relative.objects.all()


class ExperienceCreateAPIView(CreateAPIView):
    serializer_class = ExperienceCreateSerializer
    queryset = Experience.objects.all()


""" SEND DATA TO CHECK """


class SendDataToCheckAPIView(UpdateAPIView):
    queryset = Employee
    serializer_class = EmployeeUpdateCheckDataSeruializer
    lookup_url_kwarg = 'id'

    def get_serializer_context(self):
        return {
            'request': self.request,
            'kwargs': self.kwargs,
        }


class EmployeePasswordUpdate(APIView):
    def post(self, request, id):
        if not request.POST.get('current_password'):
            raise ValidationError({'Password': _('Password is missing')})
        if not request.POST.get('password_confirm'):
            raise ValidationError({'Password': _('Password confirm is missing')})
        if not request.POST.get('password') == request.POST.get('password_confirm'):
            raise ValidationError({'Password': _('Password didnt match')})
        user = User.objects.get(id=id)
        if not user.check_password(request.POST.get('current_password')):
            raise ValidationError({'Password': _('Current password is incorrect')})
        user.set_password(request.POST.get('password'))
        user.save()
        update_session_auth_hash(request, user)
        return Response()

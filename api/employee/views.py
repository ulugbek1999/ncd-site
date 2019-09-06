from django.contrib.auth import update_session_auth_hash
from django.contrib.auth.models import User
from rest_framework.exceptions import ValidationError
from rest_framework.generics import CreateAPIView, UpdateAPIView
from rest_framework.response import Response
from rest_framework.views import APIView
from rest_framework.permissions import AllowAny
from django.utils.translation import gettext as _
from rest_framework import status
import requests
from employee.models import EmployeeChanges, Employee
from employee.models2 import EducationChanges, LanguageChanges, ArmyChanges, FamilyChanges, RelativeChanges, RewardChanges, ExperienceChanges
from employee.models2 import Education
from employee.models2 import Language
from employee.models2 import Army
from employee.models2 import Family
from employee.models2 import Reward
from employee.models2 import Relative
from employee.models2 import Experience
from utils.register_number import RegisterNumberGenerator

from api.employee.serializers import EmployeeChange1, EmployeeChange2, EmployeeChange4, EmployeeUpdateCheckDataSeruializer

from api.employee.serializers import EducationUpdateSerializer
from api.employee.serializers import LanguageUpdateSerializer
from api.employee.serializers import RelativeUpdateSerializer
from api.employee.serializers import ArmyUpdateSerializer
from api.employee.serializers import FamilyUpdateSerializer
from api.employee.serializers import RewardUpdateSerializer
from api.employee.serializers import ExperienceUpdateSerializer, EmployeeCreateSerializer, PhotoUpdateSerializer

from .serializers import EducationCreateSerializer
from .serializers import LanguageCreateSerializer
from .serializers import ArmyCreateSerializer
from .serializers import RewardCreateSerializer
from .serializers import RelativeCreateSerializer
from .serializers import ExperienceCreateSerializer
from .serializers import FamilyCreateSerializer

class EmployeeCreateAPIView(APIView):

    def post(self, request):
        validated_data = {}
        validated_data["username"], validated_data["email"] = request.data.get("username"), request.data.get("email")
        validated_data["full_name_en"], validated_data["full_name_ru"] = request.data.get("full_name_en"), request.data.get("full_name_ru")
        validated_data["photo_1"], validated_data["passport_serial"] = request.data.get("photo_1"), request.data.get("passport_serial")

        validated_data["passport_given_date"], validated_data["passport_expires"] = request.data.get("passport_given_date"), request.data.get("passport_expires")
        validated_data["birth_date"] = request.data.get("birth_date")
        validated_data["birth_place_ru"], validated_data["living_address_ru"] = request.data.get("birth_place_ru"), request.data.get("living_address_ru")
        validated_data["gender"], validated_data["phone"] = request.data.get("gender"), request.data.get("phone")
        validated_data["register_number"] = RegisterNumberGenerator("OW").generate()
        try:
            check_username = Employee.objects.get(username=validated_data["username"])
        except Employee.DoesNotExist:
            check_username = None
        if check_username:
            return Response(_('User with this username already exists'), status=status.HTTP_400_BAD_REQUEST)
        try:
            check_passport_serial = Employee.objects.get(passport_serial=validated_data["passport_serial"])
        except Employee.DoesNotExist:
            check_passport_serial = None
        if check_passport_serial:
            return Response(_("User with this passport serial already exists"), status=status.HTTP_400_BAD_REQUEST)
        serializer = EmployeeCreateSerializer(data=validated_data)
        if serializer.is_valid():
            serializer.save()
        employee = Employee.objects.get(passport_serial=validated_data["passport_serial"])
        pk = employee.id
        phone = request.data.get("phone")
        email = request.data.get("email")
        data = {
            "emp_id": pk,
            "email": email,
            "phone": phone
        }
        requests.post("http://127.0.0.1:8000/api/v2/ncd/user/create/", data=data)
        return Response(status=status.HTTP_200_OK)


class EmployeeUpdate1APIView(CreateAPIView):
    queryset = Employee
    serializer_class = EmployeeChange1

class PhotoUpdateAPIView(UpdateAPIView):

    def put(self, request):
        data = {}
        keys = ["photo_1", "photo_2", "photo_3", "photo_4", "passport_image"]
        for key in keys:
            if request.data.get(key):
                data[key] = request.data.get(key)
        id = request.data.get("id")
        print(request.data)
        employee = Employee.objects.get(id=id)
        serializer = PhotoUpdateSerializer(employee, data=data)
        if serializer.is_valid():
            serializer.save()
        return Response()


class EmployeeUpdate2APIView(CreateAPIView):
    queryset = Employee
    serializer_class = EmployeeChange2


class EmployeeUpdate4APIView(CreateAPIView):
    queryset = Employee
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
            raise ValidationError({'Password': _('Passwords didn\'t match')})
        user = User.objects.get(id=id)
        if not user.check_password(request.POST.get('current_password')):
            raise ValidationError({'Password': _('Current password is incorrect')})
        user.set_password(request.POST.get('password'))
        user.save()
        update_session_auth_hash(request, user)
        return Response()

import datetime
from rest_framework import serializers
from rest_framework.serializers import ModelSerializer
from django.contrib.auth.models import User
from directory.models import Country
from employee.models import EmployeeChanges, EmployeeCountry, Employee
from employee.models2 import EducationChanges, EducationChangesFile, EducationFile, ArmyFile, ExperienceFile, FamilyFile, LanguageFile, RelativeFile, RewardFile
from employee.models2 import LanguageChanges, LanguageChangesFile
from employee.models2 import ArmyChanges, ArmyChangesFile
from employee.models2 import RewardChanges, RewardChangesFile
from employee.models2 import ExperienceChanges, ExperienceChangesFile
from employee.models2 import RelativeChanges, RelativeChangesFile
from employee.models2 import FamilyChanges, FamilyChangesFile

from employee.models2 import Education
from employee.models2 import Language
from employee.models2 import Army
from employee.models2 import Family
from employee.models2 import Reward
from employee.models2 import Relative
from employee.models2 import Experience


class EmployeeCreateSerializer(ModelSerializer):
    class Meta:
        model = Employee
        fields = (
            "username",
            "email",
            "full_name_en",
            "full_name_ru",
            "photo_1",
            "passport_serial",
            "passport_given_date",
            "passport_expires",
            "birth_date",
            "gender",
            "living_address_ru",
            "birth_place_ru",
            "inn",
            "phone",
            "register_number"
        )
    def create(self, validated_data):
        return Employee.objects.create(**validated_data)
    

class PhotoUpdateSerializer(ModelSerializer):
    class Meta:
        model = Employee
        fields = (
            "photo_1",
            "photo_2",
            "photo_3",
            "photo_4",
            "passport_image"
        )
    
    def update(self, instance, validated_data):
        ''' Update existing model '''
        instance.photo_1 = validated_data.get('photo_1', instance.photo_1)
        instance.photo_2 = validated_data.get("photo_2", instance.photo_2)
        instance.photo_3 = validated_data.get("photo_3", instance.photo_3)
        instance.photo_4 = validated_data.get("photo_4", instance.photo_4)
        instance.passport_image = validated_data.get("passport_image", instance.passport_image)
        instance.save()
        return instance


class EmployeeChange1(ModelSerializer):

    class Meta:
        model = Employee
        fields = (
            'full_name_ru',
            'full_name_en',
            'passport_serial',
            'passport_given_date',
            'passport_expires',
            'birth_place_ru',
            'living_address_ru',
            'inn',
            'phone',
            'email',
        )

    def create(self, validated_data):
        instance, _ = Employee.objects.get_or_create(id=self.context['request'].user.employee.id)
        for attr, value in validated_data.items():
            if value == '':
                continue
            setattr(instance, attr, value)
        instance.save()
        return instance


class EmployeeChange2(ModelSerializer):
    class Meta:
        model = Employee
        fields = (
            'appearance',
            'neatness',
            'skin',
            'height',
            'weight',
            'fatness',
            'blood_group',
            'blood_resus',
            'vision_l',
            'vision_r',
        )

    def create(self, validated_data):
        instance, _ = Employee.objects.get_or_create(id=self.context['request'].user.employee.id)
        for attr, value in validated_data.items():
            if value == '':
                continue
            setattr(instance, attr, value)
        instance.save()
        return instance


class EmployeeChange4(ModelSerializer):
    class Meta:
        model = Employee
        fields = (
            'wages',
            'is_ready_for_university',
            'criminal_number',
            'criminal_issue',
            'criminal_comment_ru',
            'add_spec_signs_ru',
            'hobby_ru',
            'other_ru',
        )

    def create(self, validated_data):
        instance, _ = Employee.objects.get_or_create(id=self.context['request'].user.employee.id)
        for key, value in validated_data.items():
            if key == 'is_ready':
                pass
            if value == '':
                continue
            setattr(instance, key, value)
        instance.save()
        data = self.context['request'].data
        if data.get('country'):
            try:
                print(data.get('country'))
                country = EmployeeCountry.objects.filter(employee_id=instance.id)
                if not data.get('country') == 'null':
                    country.delete()
            except EmployeeCountry.DoesNotExist:
                pass
            c_ids = [int(j) for j in data.get('country').split(',') if j.isdigit()]
            countries = Country.objects.filter(id__in=c_ids)
            for c in countries:
                try:
                    _ = EmployeeCountry.objects.get_or_create(country=c, employee=instance)
                except EmployeeCountry.DoesNotExist:
                    e = EmployeeCountry(country=c, employee=instance.parent)
                    e.save()
        return instance


# ------------------------------------------------------------------------------------------------


class EducationUpdateSerializer(ModelSerializer):
    class Meta:
        model = Education
        fields = (
            'type_id',
            'name_ru',
            'address_ru',
            'specialization_ru',
            'date_started',
            'date_finished',
            'additional_ru',
        )

    def update(self, instance, validated_data):
        e, _ = Education.objects.get_or_create(id=self.context['kwargs'].get('id'))

        ef = EducationFile.objects.filter(education=instance)
        if self.context["request"].data.get("changed"):
            ef.delete()
        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(e, key, value)
        e.save()
        if self.context["request"].data.get('changed'):
            files = self.context["request"].FILES.getlist("file")
            print(files)
            for file in files:
                e_file = EducationFile(education=instance, file=file)
                e_file.save()
        return instance


class LanguageUpdateSerializer(ModelSerializer):
    class Meta:
        model = Language
        fields = (
            'language',
            'level',
            'is_required_to_check',
        )

    def update(self, instance, validated_data):
        lc, _ = Language.objects.get_or_create(id=self.context['kwargs'].get('id'))

        lcf = LanguageFile.objects.filter(language=instance)
        if self.context["request"].data.get('changed'):
            lcf.delete()

        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(lc, key, value)
        lc.save()
        if self.context["request"].data.get('changed'):
            files = self.context['request'].FILES.getlist('file')
            for file in files:
                e_file = LanguageFile(language=lc, file=file)
                e_file.save()
        return super().update(instance, validated_data)


class ArmyUpdateSerializer(ModelSerializer):
    class Meta:
        model = Army
        fields = (
            'name_ru',
            'region_ru',
            'specialization_ru',
            'date_started',
            'date_finished',
            'rank_ru',
        )

    def update(self, instance, validated_data):
        ac, _ = Army.objects.get_or_create(id=self.context['kwargs'].get('id'))

        acf = ArmyFile.objects.filter(army=instance)
        if self.context["request"].data.get('changed'):
            acf.delete()
        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(ac, key, value)
        ac.save()
        if self.context["request"].data.get('changed'):
            files = self.context['request'].FILES.getlist('file')
            for file in files:
                e_file = ArmyFile(army=ac, file=file)
                e_file.save()
        return super().update(instance, validated_data)


class RewardUpdateSerializer(ModelSerializer):
    class Meta:
        model = Reward
        fields = (
            'name_ru',
            'description_ru',
        )

    def update(self, instance, validated_data):
        rc, _ = Reward.objects.get_or_create(id=self.context['kwargs'].get('id'))

        rcf = RewardFile.objects.filter(reward=instance)
        if self.context["request"].data.get('changed'):
            rcf.delete()
        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(rc, key, value)
        rc.save()
        if self.context["request"].data.get('changed'):
            files = self.context['request'].FILES.getlist('file')
            for file in files:
                e_file = RewardFile(reward=rc, file=file)
                e_file.save()
        return super().update(instance, validated_data)


class FamilyUpdateSerializer(ModelSerializer):
    class Meta:
        model = Family
        fields = (
            'status',
            'children_amount',
        )

    def update(self, instance, validated_data):
        fc, _ = FamilyChanges.objects.get_or_create(parent_id=self.context['kwargs'].get('id'))
        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(fc, key, value)
        fc.save()
        files = self.context['request'].FILES.getlist('file')
        for file in files:
            e_file = FamilyChangesFile(family=fc, file=file)
            e_file.save()
        return super().update(instance, validated_data)


class RelativeUpdateSerializer(ModelSerializer):
    class Meta:
        model = Relative
        fields = (
            'level',
            'fullname_ru',
            'birth_date',
            'study_work_place_ru',
            'position_ru',
            'living_address_ru',
        )

    def update(self, instance, validated_data):
        rc, _ = RelativeChanges.objects.get_or_create(parent_id=self.context['kwargs'].get('id'))
        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(rc, key, value)
        rc.save()
        files = self.context['request'].FILES.getlist('file')
        for file in files:
            e_file = RelativeChangesFile(relative=rc, file=file)
            e_file.save()
        return super().update(instance, validated_data)


class ExperienceUpdateSerializer(ModelSerializer):
    class Meta:
        model = Experience
        fields = (
            'organization_ru',
            'date_started',
            'date_finished',
            'position_ru',
            'sub_division_ru',
            'address_ru',
        )

    def update(self, instance, validated_data):
        rc, _ = Experience.objects.get_or_create(id=self.context['kwargs'].get('id'))

        rcf = ExperienceFile.objects.filter(experience=rc)
        if self.context["request"].data.get('changed'):
            rcf.delete()
        for key, value in validated_data.items():
            if value == '':
                continue
            setattr(rc, key, value)
        rc.save()
        if self.context["request"].data.get('changed'):
            files = self.context['request'].FILES.getlist('file')
            for file in files:
                e_file = ExperienceFile(experience=rc, file=file)
                e_file.save()
        return super().update(instance, validated_data)


""" Employee Create Serializers """


class EducationCreateSerializer(ModelSerializer):
    class Meta:
        model = Education
        fields = (
            'employee',
            'type',
            'name_ru',
            'address_ru',
            'specialization_ru',
            'date_started',
            'date_finished',
            'additional_ru',
        )

    def create(self, validated_data):
        instance = Education(**validated_data)
        print(validated_data)
        instance.is_new = True
        instance.save()
        files = self.context['request'].FILES.getlist('file')
        for f in files:
            file = EducationFile(education=instance, file=f)
            file.save()
        return instance


class ArmyCreateSerializer(ModelSerializer):
    class Meta:
        model = Army
        fields = (
            'employee',
            'name_ru',
            'region_ru',
            'specialization_ru',
            'date_started',
            'date_finished',
            'rank_ru',
        )

    def create(self, validated_data):
        instance = Army(**validated_data)
        instance.is_new = True
        instance.save()
        files = self.context['request'].FILES.getlist('file')
        for f in files:
            file = ArmyFile(army=instance, file=f)
            file.save()
        return instance


class LanguageCreateSerializer(ModelSerializer):
    class Meta:
        model = Language
        fields = (
            'employee',
            'language',
            'level',
            'is_required_to_check',
        )

    def create(self, validated_data):
        instance = Language(**validated_data)
        instance.is_new = True
        instance.save()
        files = self.context['request'].FILES.getlist('file')
        for f in files:
            file = LanguageFile(language=instance, file=f)
            file.save()
        return instance



class RewardCreateSerializer(ModelSerializer):
    class Meta:
        model = Reward
        fields = (
            'employee',
            'name_ru',
            'description_ru',
        )

    def create(self, validated_data):
        instance = Reward(**validated_data)
        instance.is_new = True
        instance.save()
        files = self.context['request'].FILES.getlist('file')
        for f in files:
            file = RewardFile(reward=instance, file=f)
            file.save()
        return instance


class RelativeCreateSerializer(ModelSerializer):
    class Meta:
        model = Relative
        fields = (
            'employee',
            'level',
            'fullname_ru',
            'birth_date',
            'study_work_place_ru',
            'position_ru',
            'living_address_ru',
        )

    def create(self, validated_data):
        instance = Relative(**validated_data)
        instance.is_new = True
        instance.save()
        files = self.context['request'].FILES.getlist('file')
        for f in files:
            file = RelativeFile(relative=instance, file=f)
            file.save()
        return instance


class ExperienceCreateSerializer(ModelSerializer):
    class Meta:
        model = Experience
        fields = (
            'employee',
            'organization_ru',
            'date_started',
            'date_finished',
            'position_ru',
            'sub_division_ru',
            'address_ru',
        )

    def create(self, validated_data):
        instance = Experience(**validated_data)
        instance.is_new = True
        instance.save()
        files = self.context['request'].FILES.getlist('file')
        for f in files:
            file = ExperienceFile(experience=instance, file=f)
            file.save()
        return instance


""" SEND DATA TO CHECK """


class EmployeeUpdateCheckDataSeruializer(ModelSerializer):
    class Meta:
        model = Employee
        fields = (
            'is_sent_to_check',
        )


class FamilyCreateSerializer(ModelSerializer):
    class Meta:
        model = Family
        fields = (
            'children_amount',
            'status',
        )
    def create(self, validated_data):
        user = User.objects.get(id=self.context["request"].user.id)
        if hasattr(user, 'employee'):
            employee_id = getattr(user, 'employee').id
        status = validated_data.get('status')
        children_amount = validated_data.get('children_amount')
        instance = Family(employee_id=employee_id, status=status, children_amount=children_amount, is_new=True)
        instance.save()
        print(instance)
        return instance
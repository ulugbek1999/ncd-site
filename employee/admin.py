from django.contrib import admin

from employee.models import Employee, EmployeeCountry, EmployeeChanges, EmployeeChangesCountry

from employee.models2 import Education, EducationFile, EducationChanges, EducationChangesFile
from employee.models2 import Language, LanguageFile, LanguageChanges, LanguageChangesFile
from employee.models2 import Army, ArmyFile, ArmyChanges, ArmyChangesFile
from employee.models2 import Reward, RewardFile, RewardChanges, RewardChangesFile
from employee.models2 import Family, FamilyFile, FamilyChanges, FamilyChangesFile
from employee.models2 import Experience, ExperienceFile, ExperienceChanges, ExperienceChangesFile
from employee.models2 import Relative, RelativeFile, RelativeChanges, RelativeChangesFile


@admin.register(Employee)
class EmployeeModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EmployeeCountry)
class EmployeeCountryModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EmployeeChanges)
class EmployeeChangesModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EmployeeChangesCountry)
class EmployeeChangesCountryModelAdmin(admin.ModelAdmin):
    pass


@admin.register(Education)
class EducationModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EducationFile)
class EducationFileModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EducationChanges)
class EducationChangesModelAdmin(admin.ModelAdmin):
    pass


@admin.register(EducationChangesFile)
class EducationChangesFileModelAdmin(admin.ModelAdmin):
    pass


# language
@admin.register(Language)
class LanguageAdmin(admin.ModelAdmin):
    pass


@admin.register(LanguageFile)
class LanguageFileAdmin(admin.ModelAdmin):
    pass


@admin.register(LanguageChanges)
class LanguageChangesAdmin(admin.ModelAdmin):
    pass


@admin.register(LanguageChangesFile)
class LanguageChangesFileAdmin(admin.ModelAdmin):
    pass


# army
@admin.register(Army)
class ArmyAdmin(admin.ModelAdmin):
    pass


@admin.register(ArmyFile)
class ArmyFileAdmin(admin.ModelAdmin):
    pass


@admin.register(ArmyChanges)
class ArmyChangesAdmin(admin.ModelAdmin):
    pass


@admin.register(ArmyChangesFile)
class ArmyChangesFileAdmin(admin.ModelAdmin):
    pass


# reward
@admin.register(Reward)
class RewardAdmin(admin.ModelAdmin):
    pass


@admin.register(RewardFile)
class RewardFileAdmin(admin.ModelAdmin):
    pass


@admin.register(RewardChanges)
class RewardChangesAdmin(admin.ModelAdmin):
    pass


@admin.register(RewardChangesFile)
class RewardChangesFileAdmin(admin.ModelAdmin):
    pass


# family
@admin.register(Family)
class FamilyAdmin(admin.ModelAdmin):
    pass


@admin.register(FamilyFile)
class FamilyFileAdmin(admin.ModelAdmin):
    pass


@admin.register(FamilyChanges)
class FamilyChangesAdmin(admin.ModelAdmin):
    pass


@admin.register(FamilyChangesFile)
class FamilyChangesFileAdmin(admin.ModelAdmin):
    pass


# experience
@admin.register(Experience)
class ExperienceAdmin(admin.ModelAdmin):
    pass


@admin.register(ExperienceFile)
class ExperienceFileAdmin(admin.ModelAdmin):
    pass


@admin.register(ExperienceChanges)
class ExperienceChangesAdmin(admin.ModelAdmin):
    pass


@admin.register(ExperienceChangesFile)
class ExperienceChangesFileAdmin(admin.ModelAdmin):
    pass


# Relative
@admin.register(Relative)
class RelativeAdmin(admin.ModelAdmin):
    pass


@admin.register(RelativeFile)
class RelativeFileAdmin(admin.ModelAdmin):
    pass


@admin.register(RelativeChanges)
class RelativeChangesAdmin(admin.ModelAdmin):
    pass


@admin.register(RelativeChangesFile)
class RelativeChangesFileAdmin(admin.ModelAdmin):
    pass

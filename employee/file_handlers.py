def fingerprint(instance, filename):
    return f'{instance.passport_serial}/fingerprint/{filename}'


def passport_copy(instance, filename):
    return f'{instance.passport_serial}/passport_copy/{filename}'


def photos(instance, filename):
    return f'{instance.passport_serial}/photos/{filename}'


# army
def army_file_uploader(instance, filename):
    if hasattr(instance.army, 'parent'):
        return f'{instance.army.parent.employee.passport_serial}/army/{filename}'
    return f'{instance.army.employee.passport_serial}/army/{filename}'


# education
def education_file_uploader(instance, filename):
    if hasattr(instance.education, 'parent'):
        return f'{instance.education.parent.employee.passport_serial}/education/{filename}'
    return f'{instance.education.employee.passport_serial}/education/{filename}'


# language
def language_file_uploader(instance, filename):
    if hasattr(instance.language, 'parent'):
        return f'{instance.language.parent.employee.passport_serial}/language/{filename}'
    return f'{instance.language.employee.passport_serial}/language/{filename}'


# relative
def relative_file_uploader(instance, filename):
    if hasattr(instance.relative, 'parent'):
        return f'{instance.relative.parent.employee.passport_serial}/relative/{filename}'
    return f'{instance.relative.employee.passport_serial}/relative/{filename}'


# reward
def reward_file_uploader(instance, filename):
    if hasattr(instance.reward, 'parent'):
        return f'{instance.reward.parent.employee.passport_serial}/reward/{filename}'
    return f'{instance.reward.employee.passport_serial}/reward/{filename}'


# experience
def experience_file_uploader(instance, filename):
    if hasattr(instance.experience, 'parent'):
        return f'{instance.experience.parent.employee.passport_serial}/experience/{filename}'
    return f'{instance.experience.employee.passport_serial}/experience/{filename}'


# family
def family_file_uploader(instance, filename):
    if hasattr(instance.family, 'parent'):
        return f'{instance.family.parent.employee.passport_serial}/family/{filename}'
    return f'{instance.family.employee.passport_serial}/family/{filename}'

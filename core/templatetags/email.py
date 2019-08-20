from django import template
from django.utils.safestring import mark_safe

from cms.models import Extra as CMSExtra

register = template.Library()


@register.simple_tag()
def email():
    c = CMSExtra.objects.get_or_none(type=4)
    return mark_safe(c.short_content) if c else ''

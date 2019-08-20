from django.utils.html import strip_tags
from django import template


register = template.Library()


@register.filter(name='escape_tags')
def escape_tags(string):
    return strip_tags(string)

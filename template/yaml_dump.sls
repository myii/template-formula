# -*- coding: utf-8 -*-
# vim: ft=sls
---
{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import template as map with context %}

{%- do salt.log.debug('grains.items\n' ~ grains.items()|sort|yaml(False)|trim|indent(8)) %}
{%- do salt.log.debug('map\n' ~ map|yaml(False)|trim|indent(8)) %}

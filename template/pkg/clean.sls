# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `topdir` from `tpldir` #}
{%- set topdir = tpldir.split('/')[0] %}
{%- from topdir ~ "/map.jinja" import template with context %}

include:
  - {{ topdir }}.config.clean

template-pkg-removed:
  pkg.removed:
    - name: {{ template.pkg }}
    - require:
      - sls: {{ topdir }}.config.clean

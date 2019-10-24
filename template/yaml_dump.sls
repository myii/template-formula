# -*- coding: utf-8 -*-
# vim: ft=sls
---
{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import template as map with context %}

{%- set output_file = '/tmp/salt_yaml_dump.yaml' %}
yaml-dump-{{ tplroot }}:
  cmd.run:
    - name: |
        tee <<EOF {{ output_file }} >/dev/null
        # $(date)
        # yamllint disable rule:indentation
        # {{ grains.osfinger }}-{{ grains.saltversion }}-py{{ grains.pythonversion[0] }}
        ---
        {{ grains.items()|sort|yaml(False)|trim|indent(8) }}
        {{ map|yaml(False)|trim|indent(8) }}
        EOF

# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- import_yaml tplroot ~ "/defaults.yaml" as defaults %}
{%- do salt.log.error('octals1\n' ~ defaults.template.octals.test1|yaml(False)) %}
{%- do salt.log.error('octals2\n' ~ defaults.template.octals.test2|yaml(False)) %}
{%- do salt.log.error('octals3\n' ~ defaults.template.octals.test3|yaml(False)) %}
{%- do salt.log.error('octals4\n' ~ defaults.template.octals.test4|yaml(False)) %}
{%- do salt.log.error('octals5\n' ~ defaults.template.octals.test5|yaml(False)) %}
{%- do salt.log.error('octals6\n' ~ defaults.template.octals.test6|yaml(False)) %}

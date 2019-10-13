{%- set tplroot = tpldir.split('/')[0] %}
{%- do salt.log.error('tplroot\n' ~ tplroot) %}
{%- do salt.log.error('tplfile\n' ~ tplfile) %}
{%- do salt.log.error('tpldir\n' ~ tpldir) %}
{%- do salt.log.error('tpldot\n' ~ tpldot) %}
{%- do salt.log.error('slspath\n' ~ slspath) %}
{%- from "template/saltcheck-tests/map.jinja" import template with context %}
{%- do salt.log.error('template\n' ~ template|yaml(False)) %}

{% for key,value in {
  'mode': '0640',
  'user': 'root',
  'group': 'root',
}.items() %}
template-config-file-file-managed-test-{{ key }}:
  module_and_function: file.get_{{ key }}
  args:
    - {{ template.config }}
  assertion: assertEqual
  expected-return: '{{ value }}'
{% endfor %}

template-config-file-file-managed-test-contents:
  module_and_function: file.search
  args:
    - {{ template.config }}
    - 'This is another example file from SaltStack template-formula.'
  assertion: assertTrue

template-package-install-pkg-installed-test:
  module_and_function: pkg.version
  args:
    - {{ template.pkg.name }}
  assertion: assertNotEmpty

template-service-running-service-status:
  module_and_function: service.status
  args:
    - {{ template.service.name }}
  assertion: assertTrue

template-service-running-service-enabled:
  module_and_function: service.status
  args:
    - {{ template.service.name }}
  assertion: assertTrue

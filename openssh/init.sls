{% if pillar.openssh is defined %}
include:
{% if pillar.openssh.server is defined %}
- openssh.server
{% endif %}
{% if pillar.openssh.client is defined %}
- openssh.client
{% endif %}
{% endif %}

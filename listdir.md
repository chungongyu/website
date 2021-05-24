{% assign my_files = site.static_files %}

{% for my_file in my_files %}
  {{ my_file.path }}
{% endfor %}

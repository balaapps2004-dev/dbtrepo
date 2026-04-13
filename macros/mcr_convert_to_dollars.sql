{% macro mcr_convert_to_dollars(column_name) %}
    ({{column_name}}/100) as amount_in_dollars
{% endmacro %}
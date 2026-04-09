{% macro umcr_segment(column_name) %}
    case when {{column_name}} in ('HOUSEHOLD','BUILDING','FURNITURE' ) then 'House_Category'
     when {{column_name}} in ('MACHINERY','AUTOMOBILE' ) then 'automobile_category'
     else 'other'
     end {{column_name}}
{% endmacro %}
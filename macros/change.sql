{% macro change(dry_run = false) %}
    {% set edit_query %}
        alter table {{ source('WorldPopulation', 'WorldPopulation') }}
        {% for i in range(2, 64) %}
            rename column int64_field_{{i}} to `{{1960+i-2}}`
            {% if not loop.last %}
                ,
            {% endif %}
        {% endfor %}
    {% endset %}
    {% if dry_run %}
        {{log(edit_query, info=true)}}
    {% else %}
        {% do run_query(edit_query) %}
    {% endif %}
{% endmacro %}
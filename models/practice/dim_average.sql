with population_10 as
(
    select *from {{ref('stg_population')}}
)

    select
        country,sum(
        {% for i in range (2011,2022) %}
            `{{i}}`
            {% if not loop.last %}
            +
            {% endif %}
            
        {% endfor %}) /10 as average
        
        from population_10
        group by country
        having country not in ('Eritrea', 'Country Name','Not classified')
        order by average asc




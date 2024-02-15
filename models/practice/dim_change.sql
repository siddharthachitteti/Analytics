with population as
(
    select *from {{ref('stg_population')}}
),
countries as
(
    select *from {{ref('stg_countries')}}
)

-- select * from countries

select continent,avg((`2021`-`2011`)/`2011`)*100.0 as ChangeInPop from  population
inner join countries on countries.country = population.country
group by continent
order by ChangeInPop asc
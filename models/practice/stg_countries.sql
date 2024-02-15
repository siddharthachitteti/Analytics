with 

source as (

    select * from {{ source('WorldPopulation', 'CountriesByContinents') }}

)

select * from source
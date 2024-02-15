with 

source as (

    select * from {{ source('WorldPopulation', 'WorldPopulation') }}

),

WorldPopulation as (

    select
        

    *from source

)

select * from WorldPopulation
-- Use the `ref` function to select from other models

select *
from "dbt_projects"."dbo"."my_first_dbt_model"
where id = 1
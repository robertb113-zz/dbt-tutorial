

  create or replace view `my-project-31317-302618`.`dbt_robert`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `my-project-31317-302618`.`dbt_robert`.`my_first_dbt_model`
where id = 1;


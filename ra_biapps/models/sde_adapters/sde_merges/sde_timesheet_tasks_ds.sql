with sde_tasks_ds_merge_list as
  (
    SELECT *
    FROM   {{ ref('sde_harvest_projects_tasks') }}
  )
select * from sde_tasks_ds_merge_list

select sec_project.generosity,first_project.generosity
from first_project
inner join sec_project
on first_project.generosity = sec_project.generosity;




SELECT*FROM sec_project,first_project
where sec_project.generosity = first_project.generosity And sec_project.ID = 10;
select sec_project.generosity,first_project.generosity
from first_project
inner join sec_project
on first_project.generosity = sec_project.generosity;
select* from sec_project
Where feedback between 1 and 9;




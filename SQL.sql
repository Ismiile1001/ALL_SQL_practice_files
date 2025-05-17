create database college;

show databases;


use college;
  
create table student(
rollno int primary key,
name varchar(50),
markes int unique,
grade varchar(1),
city varchar(20)
);  
  
  
  insert into student values(101," anil", 78, "c","pune"),
							(102," bhumika ",75, "a","mumbai"),
                            (103," chenta ", 85, "a","mumbai"),
                            (104," imran ", 12, "f","delhi"),
                            (105," akib ", 82, "b","delhi");
							
                            
SELECT city , count(rollno)
FROM student 
group by city 
having max (markes) > 90 ;                  
		
                    
                    
                    
  select * 
  from student
  order by markes
  limit 3;                         
			

                            
-- select *
-- from student 
-- where markes > 80
-- order by rollno desc;




-- select * 
-- from student 
-- where grade = "f";




-- select city , avg(markes)
-- from student 
-- group by city 
-- order by city asc;



-- select city , avg(markes)
-- from student 
-- group by city 
-- order by city asc;

-- SET SQL_SAFE_UPDATES = 0;

-- -- 1
-- update student 
-- set name = "full_name"
-- where name = "name";

-- -- 2
-- studentstudent



-- select * from student;

-- show tables ;
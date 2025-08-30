use pw
create table Courses ( Course_Id char(10),
Course_name varchar(30),
Mode_of_delivery varchar(30),
Student_Intake int,
Faculty varchar(10));
# drop
drop table Courses ;

create table Courses ( Course_Id char(10),
Course_name varchar(30),
Mode_of_delivery varchar(30),
Student_Intake int,
Faculty varchar(10));

# Alter
alter table Courses change column Mode_of_delivery delivery_mode varchar(10);

select * from Courses;

alter table Courses add column location varchar(20);
select * from Courses;
alter table Courses rename to Pw_Courses;

create database PCEFeedbackDB;
use PCEFeedbackDB;
create table AdminLogin(
	adminId varchar(10),
    adminPass varchar(10)
);

insert into AdminLogin value ("paavai", "admin");
create table NewStudentTable(
	stdroll varchar(25),
    stdname varchar(50),
    stddob varchar(30),
    batch varchar(50),
   dept varchar(30)     
    
);



create table FeedbackStudent(
	stdroll varchar(20),
    stdname varchar(50),
     dept varchar(15),
    batch varchar(20),
    AcdemicYear varchar(20),
    q1 varchar(25),
    q2 varchar(25),
    q3 varchar(25),
    q4 varchar(25),
    q5 varchar(25),
    q6 varchar(25),
    q7 varchar(25),
    q8 varchar(25),
    q9 varchar(25),
    q10 varchar(25),
    q11 varchar(25),
    q12 varchar(25),
    q13 varchar(25),
    q14 varchar(100)
    
);


create table FeedbackAlumni(
	
    stdname varchar(50),
     dept varchar(15),
    batch varchar(20),
    AcodmicYear varchar(25),
    q1 varchar(25),
    q2 varchar(25),
    q3 varchar(25),
    q4 varchar(25),
    q5 varchar(25),
    q6 varchar(25),
    q7 varchar(25),
    q8 varchar(25),
    q9 varchar(25)
   
);


create table teachersTable(
	staffname varchar(30),
    dept varchar(20),
    qualifaction varchar(50),
    AcdemicYear varchar(25),
    Q1 varchar(20),
    Q2 varchar(20),
    Q3 varchar(20),
    Q4 varchar(20),
    Q5 varchar(20),
    Q6 varchar(20),
    Q7 varchar(20),
    Q8 varchar(20),
    Q9 varchar(20),
    Q10 varchar(20),
    Q11 varchar(20),
    Q12 varchar(20),
    Q13 varchar(20),
    Q14 varchar(100)
);



create table parentTable(
	stdname varchar(50),
    parentName varchar(50),
    Department varchar(20),
    StudingYearOrPassedYear varchar(13),
    Q1 varchar(20),
    Q2 varchar(20),
    Q3 varchar(20),
    Q4 varchar(20),
    Q5 varchar(20),
    Q6 varchar(20),
    Q7 varchar(20),
    Q8 varchar(20),
    Q9 varchar(20),
    Q10 varchar(20)
);


create table EmployerTable(
	EmployerName varchar(50),
	CompanyName varchar(70),
    Q1 varchar(20),
    Q2 varchar(20),
    Q3 varchar(20),
    Q4 varchar(20),
    Q5 varchar(20),
    Q6 varchar(20),
    Q7 varchar(20),
    Q8 varchar(20),
    Q9 varchar(20),
    Q10 varchar(20),
    Q11 varchar(20)
);
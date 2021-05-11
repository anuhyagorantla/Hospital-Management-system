use project;
create table patient(patientID varchar(10)primary key,name varchar(100),contactNumber varchar(10),age varchar(10), gender varchar(10),bloodGroup varchar(20),address varchar(100),anyMajorDisease varchar(500));
desc patient;
select  *from patient;

use project;
create  table patientreport(patientID varchar(10)primary key,symptom varchar(200),diagnosis varchar(200),medicines varchar(200),wardReq varchar(5),typeWard varchar(10));
desc patientreport;
select  *from patientreport;





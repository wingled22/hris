alter table admin add username varchar(255) ;
alter table admin add pass varchar(255);
==========================================================
alter table salaryStructure add degreeDept varchar(255) ;
alter table salaryStructure add residency int;
alter table salaryStructure add license varchar(255);
alter table salaryStructure add salary int;
===========================================================
SELECT `emp`.`firstname`, `appinf`.*
FROM `employee` AS `emp`
	, `applicationinfo` AS `appinf`;

alter table applicationinfo add empID int ;
alter table applicationinfo add examination varchar(255);
alter table applicationinfo add demo varchar(255);
alter table applicationinfo add contractSigning varchar(255);
alter table applicationinfo add startDate varchar(255);
==========================================================
alter table offense add empID int ;
alter table offense add offenseType varchar(255);
alter table offense add descr varchar(255);
alter table offense add sanction varchar(255);
==========================================================
alter table certification add empID int ;
alter table certification add certName varchar(255);
alter table certification add dateStart varchar(255);
alter table certification add dateEnd varchar(255);
alter table certification add qualification varchar(500);
alter table certification add venue varchar(500);
=============================================
alter table educattain add empID varchar(255);
alter table educattain add typeDegree varchar(255);
alter table educattain add dateFinished varchar(255);
alter table educattain add schoolAttended varchar(500);
==========================================================
alter table employee add firstname varchar(255);
alter table employee add middlename varchar(255);
alter table employee add lastname varchar(255);
alter table employee add age varchar(255);
alter table employee add gender varchar(255);
alter table employee add civilstat varchar(255);
alter table employee add citizenship varchar(255);
alter table employee add religion varchar(255);
alter table employee add contact varchar(255);
alter table employee add email varchar(255);
alter table employee add address varchar(255);
alter table employee add birthplace varchar(255);
alter table employee add birthdate varchar(255);
alter table employee add fathername varchar(255);
alter table employee add mothername varchar(255);
alter table employee add idnum varchar(255);
alter table employee add hireddate varchar(255);
alter table employee add department varchar(255);
alter table employee add emername varchar(255);
alter table employee add emercontact varchar(255);
alter table employee add emerrelation varchar(255);
alter table employee add emeraddress varchar(255);
======================================================
ALTER TABLE employee ADD firstname varchar(255);
ALTER TABLE employee ADD middlename varchar(255);
ALTER TABLE employee ADD lastname varchar(255);
ALTER TABLE employee ADD civilstat varchar(255);
ALTER TABLE employee ADD citizenship varchar(255);
ALTER TABLE employee ADD contact varchar(255);
ALTER TABLE employee ADD email varchar(255);
ALTER TABLE employee ADD address varchar(255);
ALTER TABLE employee ADD birthdate varchar(255);
ALTER TABLE employee ADD birthplace varchar(255);
ALTER TABLE employee ADD fathername varchar(255);
ALTER TABLE employee ADD mothername varchar(255);
ALTER TABLE employee ADD idnum varchar(255);
ALTER TABLE employee ADD hireddate varchar(255);
ALTER TABLE employee ADD  department varchar(255);
ALTER TABLE employee ADD emername varchar(255);
ALTER TABLE employee ADD emerrelation varchar(255);
ALTER TABLE employee ADD emercontact varchar(255);
ALTER TABLE employee ADD emeraddress varchar(255);
===================================================
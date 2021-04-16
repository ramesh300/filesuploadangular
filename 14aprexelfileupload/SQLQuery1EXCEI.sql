create table tblExcel(UserId int identity(1,1) primary key,
UserName varchar(50),EmailId varchar(50),Gender char(10),
UserAddress char(500),MobileNo varchar(15),
PinCode varchar(10)); 
insert into tblExcel values('Ramesh','ramesh@gmailcom','Male',
'dt62','1234567896','505209');
insert into tblExcel values('Pandu','Pandu@gmailcom','Male',
'd6898','983632572626','505206');
insert into tblExcel values('Srinu','Srinu@gmailcom','Male',
'cg36','768769996','505203');
insert into tblExcel values('Prakash','Prakash@gmailcom','Male',
't6898','6758585','505203');
insert into tblExcel values('Karna','Karna@gmailcom','Male',
'dgf88','5858987','505201');
select * from tblExcel;
drop table tblExcel
create database Fileupload;
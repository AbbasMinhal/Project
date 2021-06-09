
create database StockManagementSystem;
use StockManagementSystem;


create table ShareHolderTable(folio_number int primary key,name varchar(20),company varchar(20),shares int);
create table OfficialTable(OfficialId int primary key,password varchar(20),share_percent int);
create table CompanyTable(CompanyId int,name varchar(20),total_sahres varchar(20),price_of_share int);

insert into CompanyTable values(1,"ACompany",55000,123);
insert into CompanyTable values(2,"BCompany",100000,67);
insert into CompanyTable values(3,"CCompany",20000000,3000);
insert into CompanyTable values(4,"DCompany",750000,20);
insert into CompanyTable values(5,"ECompany",99000,10);


insert into OfficialTable values(11,"iamofficial11",2);
insert into OfficialTable values(12,"iamofficial12",3);
insert into OfficialTable values(13,"iamofficial13",1);
select * from OfficialTable;
select * from CompanyTable;


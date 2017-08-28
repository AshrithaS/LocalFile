create table ex1 
(
name varchar(30),
age varchar(2),
city varchar(15)
);

Insert into ex1 
values ('ash',24,'charlotte');

Insert into ex1 
values ('a123',20,'charlotte');


select * from ex1;

select name from ex1 where name like '%[s]%';

insert all
into ex1 values ('resh',20,'hyd') 
into ex1 values ('aravi',16,'chn')
select * from ex1;
select distinct name from ex1;

create table cars
(
brand varchar(15),
carModel varchar(20),
price float(15),
releaseDate date,
carType varchar(15),
description varchar(50)
);

insert into cars values ('bmw','x1',39000.00,'03-Aug-2014','suv','comfort lies within');

insert all
into cars values ('bmw','i8',45000,'01-Jun-2015','Wings','Sport')
into cars values ('audi','a4',56000,'04-Jan-2016','Sedan','Luxury')
into cars values ('chevrolet','camaro',40000,'01-Mar-2015','Convertible','Sport')
into cars values ('mazda','cx-5',50000,'01-Jun-2015','Sedan','Luxury')
into cars values ('infiniti','i8',45000,'01-Jun-2015','Wings','Sport')
into cars values ('audi','a3',45000,'01-Jan-2015','Sedan','Luxury')
into cars values ('ford','mustang',40000,'01-Feb-2016','Sedan','Sport')
into cars values ('ferrari','458 Italia',239340,'01-May-2015','Coupe','Luxury')
into cars values ('honda','civic',28000,'01-Dec-2014','Sedan','Compact')
into cars values ('dodge','grand caravan',25000,'01-Jun-2015','Van','MiniVan')
select * from cars;

select * from cars order by releasedate,brand;
select cartype,sum(price) as totalprice from cars group by cartype;
select * from cars join brand on CARS.BRAND=BRAND.BRANDNAME;
select * from cars right join brand on CARS.BRAND=BRAND.BRANDNAME;
create table brand
(
brandName varchar(15),
country varchar(20),
carType varchar(15),
yearfounded number(4)
);

insert all
into brand values ('audi','germany','Luxury',1910)
into brand values ('infiniti','hongkong','Luxury',1989)
into brand values ('mazda','japan','Sedan',1920)
into brand values ('ferrari','italy','Coupe',1939)
into brand values ('honda','japan','Sedan',1946)
into brand values ('dodge','usa','Van',1914)
into brand values ('ford','usa','Convertible',1916)
select * from brand;

insert into brand values ('bmw','germany','Luxury',1916);

select * from brand where rownum<5



homework 3 08/03/2023

select *from production.customers
select left (first_name, 5) from production.customers
select right (last_name, 5) from production.customers
select max (len (first_name)) from production.customers  (len iin urd tald n neg haalt tavih);
select min (len (first_name)) from production.customers
select upper (first_name), * from production.customers    ( comma after haalt)
select lower (first_name), * from production.customers
select upper (first_name) as tom_useg, * from production.customers     (comma after as name);
select lower (first_name) as jijig_useg, * from production.customers    
select getdate () 
insert into dbo.orders
(customerid, employeeid, orderdate,
requireddate, shippeddate, shipvia, freight,
shipname, shipaddress, shipcity, shipregion, shippostalcode,
shipcountry)
values ('TOMSP',5, getdate(), 
dateadd (week, 3, getdate()), dateadd (day, 2, getdate()),3, 12.11,
'tuguldur', '550 columbia pike apt 1111', 'arlington', 'VA',
22209, 'USA') select *from dbo.orders
where (shipname)='tuguldur'

select dateadd ( week, 14, getdate())
select dateadd ( hour, 9, getdate())
select dateadd ( month, -3, getdate())
select dateadd ( day, -5, getdate())
select dateadd ( year, -2, getdate());
select month (orderdate) as order_sar, *from dbo.orders
where month (orderdate)=9

select *from dbo.orders where day(orderdate) =1


select format(getdate(), 'MM/dd/yyyy hh:mm:ss' as USA, getdate(), 'yyyy/dd/MM hh:mm"ss' as mongol 

select *from sales.customers

select first_name, last_name from sales.customers 
where zip_code = 14127; 


select distinct customer_id from sales.orders
select count (distinct customer_id) from sales.orders;

select *from sales.orders
select max(list_price) as ikh_une,
min(list_price) as baga_une, 
avg( list_price) as dundaj_une from sales.orders;

select len(street), * from sales.customers
select max(len(street)) as max_leght_street_name from sales.customers;

select * from sales.customers

select count (distinct Zip_code) from sales.customers
where state = 'NY'

select *from sales.customers 
where state <>'NY' or <>'TX'

select *from sales.customers 
where state != 'NY' or state != 'TX';
select *from sales.customers 
where state not in ('NY','TX');

select *from sales.customers
where email not like '%yahoo.com' and state !='CA';

select *from dbo.customers 
select *from dbo.customers 
where ContactTitle = 'null';
select *from sales.order_items
where discount >0.05;

select order_id
from sales.order_items;
select *from sales.order_items;
select *from shippers;
select phone from shippers;
select *from sales.customers;
select first_name 
from sales.customers
where (first_name )like 'a%';
select last_name, first_name
from sales.customers
where (last_name) not like '%a%'and (first_name) not like '%a';
select shippostalcode 
from dbo.orders
where shippostalcode = '22209';

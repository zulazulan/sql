select employeeid, employeename, gender from dbo.employee
select * from dbo.employee
where gender = 'F'
select customerid, companyname, contactname, contacttitle from dbo.customers
where contacttitle ='CEO' and contactname = 'Tungaa'

select * from dbo.Categories
select categoryname, description from dbo.Categories
where categoryname like'%af%'

select categoryname from dbo.categories
where categoryname = 'dairy products'
select * from production.customers
where first_name <> 'tameka' 
select * from dbo.customers
delete from dbo.customers where customerid='02092'
select*from dbo.customers
insert into dbo.customers
(customerid, companyname, contactname, contacttitle, address, city, region, postalcode, country, phone, fax)
values
('2267Z', 'Tech2High', 'Munkhzul', 'student', 'virginia', 'fairfax', 'VA', '20171', 'USA', '202-848-2267', 'null')
select * from dbo.customers
where contactname = 'munkhzul'
update dbo.customers set 
select top 10 percent * from dbo.customers;
select * from sales.order_items;
select max(list_price) as hamgiin_ikh, min (list_price)as hamgiin_baga from sales.order_items
select avg (list_price) as dundaj from sales.order_items;
select count (*) from sales.order_items;
select count (*) from sales.order_items where discount=0.10;
select count (*) from [dbo].[covid_data_green_st]
select sum (list_price*quantity)from sales.order_items
select sum ((list_price*(1-discount))*quantity)from sales.order_items
select order_id, item_id, product_id from  sales.order_items
where item_id % 2

select * from sales.order_items
order by list_price asc
select*from dbo.customers
insert into dbo.customers(customerid, companyname, contactname, contacttitle, address, city, region, postalcode, country, phone, fax)
values
('4477s', 'koons', 'ochiroo', 'sales', '1827 14th st','arlington', 'va', '22207', 'usa','202-707-8827','null')
select distinct top 5 list_price from sales.order_items
order by list_price desc from dbo.employee

select * from sales.order_items
where 0.07< discount 
select *from [dbo].[Customer_Info]
where state = 'NY'
select * from sales.order_items
select *from dbo.employee
order by salary desc
select * from dbo.customer_info
order by first_name desc
select * from dbo.customer_info
order by first_name asc
select* from dbo.customer_info
order by first_name, last_name
select* from dbo.customer_info
where first_name not like 'a%'
order by first_name asc
select* from dbo.customer_info
where last_name not like 'a%'
order by last_name asc
comment single line and multiple line
/**/
/*
2*
--
sql Aliases tur oorchlohod hereglene.
select employeeid as ajilchin_dugaar,
requireddate as expected_due_date from dbo.orders */

select* from dbo.customer_info
creat full_name
select first_name+ ' ' +last_name as full_name,*from dbo.customer_info
select first_name+ ' ' +last_name as full_name, street + ' '+ city + ' '+ ' ' + state as address, *from dbo.customer_info
select (list_price* (1-discount))+((list_price*(1-discount))*0.15) as sale_price, * from sales.order_items;
select sum ((list_price*1-discount))*1.15 as sum_Sales_pice from sales.order_items
select sum (((list_price*(1-discount))*1.15)*quantity) as sum_Sales_pice from sales.order_items
select sum ((list_price*discount)*quantity) as niit_discount from sales.order_items
select * from sales.order_items
select rtrim (contactname), ltrim(contactname),*from dbo.customers
select upper(contacttitle) from dbo.customers
select lower(contacttitle), lower(city), * from dbo.customers
select upper(contacttitle), upper(city), * from dbo.customers
select right(phone, 4), *from dbo.customers
select left(first_name, 4), * from dbo.customer_info
select right(email, 5), * from dbo.customer_info
select len (first_name), first_name from dbo.customer_info
order by 1 desc
select len (last_name), last_name from dbo.customer_info
order by 1 asc
select *from production.products
select len (product_name), product_name from  production.products
order by 1 asc
select len (product_name), product_name from  production.products
order by 1 desc
select max (len(first_name)) from dbo.customer_info
select* from dbo.customer_info
where len (first_name)=10
select* from dbo.customer_info
select min (len(last_name)) from dbo.customer_info 
select* from dbo.customer_info
where len (last_name) =3
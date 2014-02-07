--
--Vishnu Meduri
--Lab 3  02-07-2014

-- 1. Smith from all around
select name,city
from agents
where name = 'Smith';

-- 2.Products more than US$1.25
select pid,name,quantity
from products
where priceusd > 1.25;

--3. Order numbers and agent ids from orders
select ordno,aid
from orders;

--4.Customers in Dallas
select name,city
from customers
where city = 'Dallas';

--5. Agents not in New York and Newark
select name
from agents
where city not in ('New York','Newark');

--6.Products not in New York and Newark and cost more than US$1
select *
from products
where city not in ('New York','Newark')
and priceusd >= 1.00;

--7.Orders in January or March
select *
from orders
where mon = 'jan' 
   or mon = 'mar';

--8.Orders in February and less than US$100
select *
from orders
where mon = 'feb'
  and dollars < 100;


--9.Orders from Customer whose cid is c001.
select *
from orders
where cid = 'c001';
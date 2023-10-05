use akimotivational;
select * from mobile;
-- check mobile features list and price --

select phone_name, price from mobile;
-- price of 5 most expnsive phones --
select * from mobile
order by price DESC
LIMIT 5;

-- price of 5 cheapest phones --
select * from mobile
order by price
LIMIT 5;

-- List of top 5 samsung phones --
select * from mobile
where brands='samsung'
order by price DESC
LIMIT 5;

-- Top 5 android phones --
select * from mobile
where operating_system_type='Android'
order by price DESC
LIMIT 5;

-- Top 5 android phones with least price --
select * from mobile
where operating_system_type='Android'
order by price
LIMIT 5;
-- Top 5 IOS phones with high prices --
select * from mobile
where operating_system_type='IOS'
order by price DESC
LIMIT 5;
-- Top 5 IOS phones with low prices --
select * from mobile
where operating_system_type='IOS'
order by price
LIMIT 5;
-- List top 5 phones supporting 5g --
select * from mobile 
where 5G_Availability='Yes'
order by price desc
LIMIT 5;
-- Total price of all phones with a brand name --
select brands, sum(price) 
from mobile 
group by brands;






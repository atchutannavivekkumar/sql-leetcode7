# Write your MySQL query statement below
#Sales table 
#product table 
select product.product_name , Sales.year, Sales.price
from product 
join sales 
on product.product_id = Sales.product_id

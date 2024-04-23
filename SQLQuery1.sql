select * from pizza_sales

select top 5 pizza_name, sum(quantity) as Total_Quantity from pizza_sales group by pizza_name order by Total_Quantity desc
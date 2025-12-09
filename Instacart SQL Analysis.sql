/* Silver table */
select 
*
from instacart.default.silver_customers_orders;

/* Total Orders */
select 
count(distinct(orders_order_id))
from instacart.default.silver_customers_orders;

/* Total Customers */
select 
count(distinct(user_id))
from instacart.default.silver_customers_orders;

/* Average Basket Size */
SELECT
(sum(orders_order_id) / sum(op_product_id)) as Average_Basket_Size
from instacart.default.silver_customers_orders;

/* Top Products by Sales Count */
select
product_name,
count(*) as product_sales_count
from instacart.default.silver_customers_orders
group by product_name
order by product_sales_count desc
limit 10;

/* Day of week Order Distribution */
select
count(orders_order_id) as total_orders,
order_dow
from instacart.default.silver_customers_orders
group by order_dow
order by total_orders desc;

/* Hourly Order Distribution */
select
count(orders_order_id) as total_orders,
order_hour_of_day
from instacart.default.silver_customers_orders
group by order_hour_of_day
order by total_orders desc;

/* Customer Retention Rate */
select
if(order_number > 1, true, false) as repeat_customer,
count(distinct(user_id))
from instacart.default.silver_customers_orders
group by repeat_customer;

/* Customer Lifetime Orders (shows top 10 customers) */
select
max(order_number) as Max_Order,
user_id
from instacart.default.silver_customers_orders
group by user_id
order by max_order desc
limit 10;

/* Departement Level Sales */
select
count(products_aisle_id) as total_products,
department_name
from instacart.default.silver_customers_orders
group by department_name
sort by total_products desc
limit 10;

/* Aisle Level Sales */
select
count(products_aisle_id) as total_products,
aisle_name
from instacart.default.silver_customers_orders
group by aisle_name
sort by total_products desc
limit 10;

/* Product Reorder Conversion Rate */
select
  count(reordered) / count(distinct op_product_id) as reorder_conversion_rate
from instacart.default.silver_customers_orders;

/* Peak Demand Periods */
select
  order_dow,
  order_hour_of_day,
  count(orders_order_id) as orders_per_time_slot
from instacart.default.silver_customers_orders
group by order_dow, order_hour_of_day
order by orders_per_time_slot desc;

/* most diverse Aisle */
select
count(distinct(op_product_id)) as total_products,
products_aisle_id
from instacart.default.silver_customers_orders
group by products_aisle_id
order by total_products desc

select consumer.consumer_name,sales_manager.city,
orders.order_no,orders.order_date,orders.order_amount,
sales_manager.sales_mang_name from consumer inner join
orders on consumer.consumer_id=orders.consumer_id
inner join sales_manager on 
orders.sales_mang_id=sales_manager.sales_mang_id
where order_amount<500 order by orders.consumer_id asc;


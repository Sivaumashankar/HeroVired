select consumer.consumer_name,sales_manager.city,orders.order_no,
orders.order_date,orders.order_amount from consumer inner join 
orders on consumer.consumer_id=orders.consumer_id inner join 
sales_manager on orders.sales_mang_id=sales_manager.sales_mang_id order by orders.order_date;
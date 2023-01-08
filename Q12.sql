select consumer.consumer_name,sales_manager.city,orders.order_no,
orders.order_date,orders.order_amount from consumer left join 
orders on consumer.consumer_id=orders.consumer_id left join 
sales_manager on orders.sales_mang_id=sales_mang.sales_manager_id;
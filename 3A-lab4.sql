select customer.cus_name as customer_name, orders.ord_amount as order_amount from customer inner join orders on customer.cus_id = orders.cus_id where orders.ord_amount >= 3000;



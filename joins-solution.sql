-- 1. Get all customers and their addresses.
SELECT addresses.street, addresses.city, addresses.state, addresses.zip, customers.first_name, customers.last_name
FROM addresses
INNER JOIN customers
ON addresses.id = customers.id;

Including ID:
SELECT addresses, customers
FROM addresses
JOIN customers
ON addresses.id = customers.id;

-- 2. Get all orders and their line items.
SELECT orders.order_date, orders.total, orders. address_id, line_items.unit_price, line_items.quantity, line_items.order_id, line_items.product_id
FROM public.orders
JOIN public.line_items
ON orders.id = line_items.id;

Including ID:
SELECT orders, line_items
FROM public.orders
JOIN public.line_items
ON orders.id = line_items.id;

-- 3. Which warehouses have cheetos?

SELECT warehouse.warehouse, products.description, warehouse_product.product_id
FROM warehouse
JOIN products
ON warehouse.id = products.id
JOIN warehouse_product
ON products.id = warehouse_product.product_id
WHERE products.description = 'cheetos';

-- 4. Which warehouses have diet pepsi?

SELECT warehouse.warehouse, products.description, warehouse_product.warehouse_id
FROM warehouse
JOIN warehouse_product
ON warehouse_product.warehouse_id = warehouse.id
JOIN products
ON warehouse_product.product_id = products.id
WHERE products.description = 'diet pepsi';

-- 5. Get the number of orders for each customer.
--    NOTE: It is OK if those without orders are not included in results.

SELECT orders.total, customers.last_name, orders.address_id, addresses.customer_id, customers.id
FROM addresses
JOIN customers
ON addresses.customer_id = customers.id
JOIN orders
ON orders.id = addresses.id;

-- 6. How many customers do we have?

SELECT customers
FROM customers
JOIN addresses
ON addresses.customer_id = customers.id;

-- 7. How many products do we carry?

SELECT SUM(on_hand)
FROM warehouse_product;

-- 8. What is the total available on-hand quantity of diet pepsi?

SELECT SUM(on_hand)
FROM warehouse
JOIN warehouse_product
ON warehouse_product.warehouse_id = warehouse.id
JOIN products
ON warehouse_product.product_id = products.id
WHERE products.description = 'diet pepsi';
-- SELECT first_name, last_name, year, make, model
-- FROM customers
-- JOIN cars
-- ON customers.customer_id = cars.customer_id
-- ORDER BY customers.customer_id;

-- SELECT salespeoples.first_name, salespeoples.last_name, year, make, model
-- FROM salespeoples
-- JOIN invoices
-- ON salespeoples.sp_id = invoices.sp_id
-- JOIN cars
-- ON invoices.vin_num = cars.vin_num;

-- SELECT mechanics.first_name, mechanics.last_name, year, make, model
-- FROM mechanics
-- JOIN service_mechanics
-- ON mechanics.mech_id = service_mechanics.mech_id
-- JOIN service_tickets
-- ON service_mechanics.service_id = service_tickets.service_id
-- JOIN cars
-- ON service_tickets.vin_num = cars.vin_num
-- WHERE mechanics.last_name = 'Schrute';

-- SELECT salespeoples.first_name, salespeoples.last_name, salespeoples.sp_id, year, make, model, invoice_id
-- FROM salespeoples
-- JOIN invoices
-- ON salespeoples.sp_id = invoices.sp_id
-- JOIN customers
-- ON invoices.customer_id = customers.customer_id
-- JOIN cars
-- ON customers.customer_id = cars.customer_id
-- WHERE invoices.sp_id = 2 AND invoices.vin_num = cars.vin_num
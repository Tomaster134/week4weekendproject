-- INSERT INTO customers(
--     first_name,
--     last_name,
--     address
-- ) VALUES (
--     'Tommy',
--     'Makurat',
--     '123 Atlanta St'
-- ),(
--     'Jayy',
--     'Johnson',
--     '456 Cali Rd'
-- ),(
--     'Sabita',
--     'B.',
--     '789 Central Ave'
-- ),(
--     'Sarah',
--     'Johnson',
--     '321 Eastern Way'
-- ),(
--     'Dyllorian',
--     'Thomas',
--     '654 Unknown Dr'
-- );
-- INSERT INTO cars(
--         vin_num,
--         customer_id,
--         make,
--         model,
--         year
--     )
-- VALUES (
--     'WBAHD5313MBF95736',
--     1,
--     'Honda',
--     'Civic',
--     2020
--     ),
-- (
--     'WAUKEAFM8DA033285',
--     1,
--     'Bugatti',
--     'Veyron',
--     2024
--     ),
-- (
--     '2G4WB52K4T1422518',
--     2,
--     'Ford',
--     'Mustang',
--     2023
--     ),
-- (
--     '1C4RJFBG5DC522189',
--     3,
--     'Toyota',
--     '4Runner',
--     2021
--     ),
-- (
--     'JH4KA3160KC018606',
--     4,
--     'Kia',
--     'Soul',
--     2022),
-- (
--     '2B3HD46R02H210893',
--     5,
--     'Dodge',
--     'Charger',
--     2019
--     ),
-- (
--     'JH4KA2540HC029679',
--     2,
--     'Ferrari',
--     'Pista',
--     2024
--     ),
-- (
--     'JT2BG22K6W0242999',
--     3,
--     'Rolls-Royce',
--     'Cullinan',
--     2023
--     ),
-- (
--     '1NXAE09B1RZ155488', 
--     4, 
--     'Audi', 
--     'RS7', 
--     2024),
-- (
--     'KM8JU3AC6DU588418',
--     5,
--     'Chevrolet',
--     'L88',
--     1967
--     );
-- INSERT INTO salespeoples(
--     first_name,
--     last_name
-- ) VALUES (
--     'Bob',
--     'Slime'
-- ), (
--     'Michael',
--     'Scott'
-- );


-- INSERT INTO invoices(
--     sp_id,
--     vin_num,
--     customer_id,
--     amount,
--     date_sold
-- ) VALUES (
--     2,
--     'WAUKEAFM8DA033285',
--     1,
--     1700000.99,
--     '2024-01-01'
-- ),(
--     2,
--     'JH4KA2540HC029679',
--     2,
--     330000.99,
--     '2024-01-01'
-- ),(
--     2,
--     'JT2BG22K6W0242999',
--     3,
--     451000.99,
--     '2024-01-01'
-- ),(
--     2,
--     '1NXAE09B1RZ155488',
--     4,
--     150000.99,
--     '2024-01-01'
-- ),(
--     2,
--     'KM8JU3AC6DU588418',
--     5,
--     1900000.99,
--     '2024-01-01'
-- );

-- INSERT INTO mechanics (
--     first_name,
--     last_name
-- ) VALUES (
--     'Bob',
--     'Vance'
-- ), (
--     'Tim',
--     'Allen'
-- );

--Accidentally ran this twice, so needed to update mechanic names

-- UPDATE mechanics
-- SET first_name = 'Homer', last_name = 'Simpson'
-- WHERE mech_id = 3;

-- UPDATE mechanics
-- SET first_name = 'Dwight', last_name = 'Schrute'
-- WHERE mech_id = 4;

-- INSERT INTO service_tickets (
--     vin_num,
--     date_serviced,
--     amount
-- ) VALUES (
--     'WBAHD5313MBF95736',
--     '2024-01-15',
--     0.00
-- ),(
--     '2G4WB52K4T1422518',
--     '2024-01-11',
--     150.99
-- ),(
--     '1C4RJFBG5DC522189',
--     '2024-01-10',
--     79.99
-- ),(
--     'JH4KA3160KC018606',
--     '2024-02-01',
--     0.00
-- ),(
--     '2B3HD46R02H210893',
--     '2024-01-15',
--     205.98
-- );

-- INSERT INTO service_mechanics (
--     service_id,
--     mech_id
-- ) VALUES (
--     1,
--     1
-- ),(
--     1,
--     3
-- ),(
--     2,
--     1
-- ),(
--     2,
--     4
-- ),(
--     3,
--     1
-- ),(
--     3,
--     4
-- ),(
--     4,
--     4
-- ),(
--     4,
--     2
-- ),(
--     5,
--     1
-- ),(
--     5,
--     3
-- );

-- INSERT INTO cars(
--         vin_num,
--         customer_id,
--         make,
--         model,
--         year
--     )
-- VALUES (
--     '3FA6P0PU4FR147385',
--     1,
--     'Mazda',
--     'S6',
--     2022
--     );

-- INSERT INTO invoices(
--     sp_id,
--     vin_num,
--     customer_id,
--     amount,
--     date_sold
-- ) VALUES (
--     1,
--     '3FA6P0PU4FR147385',
--     1,
--     60000.99,
--     '2024-02-02'
-- );
# Author:

SELECT *
FROM fact_tables.boxes_shipped
WHERE country = 'US' AND hellofresh_delivery_week = '2018-W01'
AND customer_id = 1234

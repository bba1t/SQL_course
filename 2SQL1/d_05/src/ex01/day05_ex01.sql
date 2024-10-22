SET enable_seqscan = off;

EXPLAIN ANALYZE
SELECT 
    menu.pizza_name as pizza_name, 
    pizzeria.name as pizzeria_name
FROM menu
    JOIN pizzeria ON menu.pizzeria_id = pizzeria.id;

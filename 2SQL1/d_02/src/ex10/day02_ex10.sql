SELECT
    p1.name AS person1_name,
    p2.name AS person2_name,
    p1.address AS common_address
FROM person AS p1 JOIN person AS p2
	ON p1.address = p2.address AND p1.id < p2.id
ORDER BY 1, 2, 3;

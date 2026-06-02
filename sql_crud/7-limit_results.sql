SELECT
    title,
    price
FROM books
ORDER BY price ASC
LIMIT 3;

SELECT
    title,
    stock
FROM books
ORDER BY stock DESC
LIMIT 5;
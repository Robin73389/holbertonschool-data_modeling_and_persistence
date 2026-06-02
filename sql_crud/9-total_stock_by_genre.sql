SELECT
    genre,
    COUNT(*) AS total_books
FROM books
GROUP BY genre;
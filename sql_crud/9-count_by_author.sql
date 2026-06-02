SELECT
    author,
    COUNT(*) AS book_count
FROM books
GROUP BY author;
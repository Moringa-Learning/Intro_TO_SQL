-- id (unique identifier)
-- name 
-- adminNo
-- class

CREATE TABLE Students(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(200),
    adminNo VARCHAR(20),
    class VARCHAR(10)
);
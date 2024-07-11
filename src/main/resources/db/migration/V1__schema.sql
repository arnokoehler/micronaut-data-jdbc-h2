DROP TABLE IF EXISTS GENRE;

-- Uppercase because lowercase in ANSI also results in UPPER CASE
CREATE TABLE GENRE
(
    ID   BIGINT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255)
);
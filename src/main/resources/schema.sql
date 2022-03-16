DROP TABLE IF EXISTS ARTICLE;
CREATE TABLE ARTICLE
(
    ID           INT PRIMARY KEY AUTO_INCREMENT,
    WRITER       VARCHAR(50),
    TITLE        VARCHAR(100),
    CONTENTS     VARCHAR(255),
    CREATED_DATE DATETIME DEFAULT CURRENT_TIMESTAMP
);

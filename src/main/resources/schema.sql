DROP TABLE IF EXISTS USER;
CREATE TABLE USER
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    USERID VARCHAR (50),
    PASSWORD VARCHAR (100),
    NAME VARCHAR (50),
    EMAIL VARCHAR (255)
);

DROP TABLE IF EXISTS ARTICLE;
CREATE TABLE ARTICLE
(
    ID           INT PRIMARY KEY AUTO_INCREMENT,
    WRITER       VARCHAR(50),
    TITLE        VARCHAR(100),
    CONTENTS     VARCHAR(255),
    CREATED_DATE DATETIME DEFAULT CURRENT_TIMESTAMP
);
create table member
(
    USER_ID VARCHAR(255) NOT NULL,
    USER_PW VARCHAR(256) DEFAULT NULL,
    USER_NAME VARCHAR(255) NOT NULL,
    USER_AUTH VARCHAR(255) NOT NULL,
    APPEND_DATE DATETIME DEFAULT NULL,
    UPDATE_DATE DATETIME DEFAULT NULL,
    PRIMARY KEY (USER_ID)
)

CREATE TABLE tbl_users (
    user_id VARCHAR(50) PRIMARY KEY,
    user_pw VARCHAR(50) NOT NULL,
    user_name VARCHAR(50) NOT NULL,
    user_nick VARCHAR(50),
    user_phone VARCHAR(50) NOT NULL,
    user_email1 VARCHAR(50) NOT NULL,
    user_email2 VARCHAR(50) NOT NULL,
    addr_basic VARCHAR(300) NOT NULL,
    addr_detail VARCHAR(300) NOT NULL,
    addr_zip_num INT NOT NULL,
    reg_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE tbl_users;

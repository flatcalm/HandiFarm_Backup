
CREATE TABLE tbl_users (
    user_id VARCHAR(50) PRIMARY KEY,
    user_pw VARCHAR(100) NOT NULL,
    user_name VARCHAR(50) NOT NULL,
    user_nick VARCHAR(50),
    user_phone_num VARCHAR(11) NOT NULL,
    user_email VARCHAR(100) NOT NULL,
    addr_basic VARCHAR(300) NOT NULL,
    addr_detail VARCHAR(300) NOT NULL,
    addr_zip_code INT NOT NULL,
    user_profile_img VARCHAR(300),
    join_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE tbl_users;

-- 第一種寫法 : 預設順序，必須依資料庫的欄位順序填寫。
-- INSERT INTO users VALUES ('Max Schwarz');

-- 第二種寫法 : 指定順序，可以依據資料表寫入的順序填寫。
INSERT INTO users (yearly_salary, full_name, current_status) 
VALUES (19000, 'Max Max Schwarz', 'self_employed');

INSERT INTO users (yearly_salary, full_name, current_status) 
VALUES (25000, 'Julie Barnes', 'employed');

INSERT INTO users (yearly_salary, full_name, current_status) 
VALUES (0, 'Michael Smith', 'unemployed');
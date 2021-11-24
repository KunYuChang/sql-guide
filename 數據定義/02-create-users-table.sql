-- MySQL 列舉語法 (比較簡單)
-- CREATE TABLE users (
--   full_name VARCHAR(200),
--   yearly_salary INT,
--   current_status ENUM('employed','self_employed','unemployed') 
-- )

--

-- Postgresql 列舉語法 (比較複雜)
-- 必須先創建一個自定義類型 (MySQL不支援)
CREATE TYPE employment_status AS ENUM('employed','self_employed','unemployed');


CREATE TABLE users (
  full_name VARCHAR(200),
  yearly_salary INT,
  current_status employment_status
)
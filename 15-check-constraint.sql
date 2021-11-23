CREATE TABLE users (
  full_name VARCHAR(300) NOT NULL,
  yearly_salary INT CHECK (yearly_salary > 0)
)

-- 先把收入0的內容更改為NULL，否則會違反之後的限制規則而無法變更。
-- UPDATE users
-- SET yearly_salary = NULL
-- WHERE yearly_salary = 0;

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0)
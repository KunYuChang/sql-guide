-- 插入一筆違反限制的資料會失敗。
INSERT INTO users (full_name, yearly_salary, current_status)
VALUES ('Some User', -1000, 'unemployed');
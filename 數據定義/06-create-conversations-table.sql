CREATE TABLE conversations (
  user_name VARCHAR(200),
  employer_name VARCHAR(250),
  message TEXT, --不限定長度的字串
  date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
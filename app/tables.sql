DROP TABLE IF EXISTS users;

CREATE TABLE users (
  user_id INTEGER PRIMARY KEY AUTOINCREMENT,
  email TEXT UNIQUE NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);
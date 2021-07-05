CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding goal INTEGER,
    start date TEXT,
    end date TEXT
);
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
);
CREATE TABLE pledges (
    id INTEGER PRIMARY Key,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER,
);



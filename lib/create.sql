CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding goal INTEGER,
    start date INTEGER,
    end date INTEGER
);
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
);
CREATE TABLE pledges (
    id INTEGER PRIMARY Key,
    user_id INTEGER,
    project_id INTEGER,
);



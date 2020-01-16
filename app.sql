-- Create a table, `owners`


    CREATE TABLE owners (
        id INTEGER PRIMARY KEY,
        name TEXT, 
        age INTEGER); 

-- Create a related table, `bicycles`

   CREATE TABLE bicycles (
        id INTEGER PRIMARY KEY,
        name TEXT, 
        age INTEGER
        owner_id TEXT); 
    

-- Create 3 bicycles and 2 owners

INSERT INTO bicycles (name, age, owner_id) VALUES ("Maru", 3, "Sally");
INSERT INTO bicycles (name, age, owner_id) VALUES ("Riley", 4, "Emma");
INSERT INTO bicycles (name, age, owner_id) VALUES ("Zach", 1, "Sally");

INSERT INTO owners (name, age) VALUES ("Sally", 20);
INSERT INTO owners (name, age) VALUES ("Emma", 10);


-- Update the properties of one of the bicycles

UPDATE bicycles SET name = "Maru" WHERE name = "Richard";

-- List all the bicycles

SELECT * FROM bicycles;

-- List all the bicycles with their owners

SELECT owner_id FROM bicycles;

-- Delete one of the bicycles

DELETE FROM bicycles WHERE age = 4;


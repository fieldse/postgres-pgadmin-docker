-- This is an example of SQL used to initialize and seed an Employees database

-- Create the employees table
CREATE TABLE employees (
    employee_no SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL,
    position VARCHAR(50) NOT NULL,
    email_address VARCHAR(100) NOT NULL UNIQUE,
    phone_no VARCHAR(15) NOT NULL
);

-- Seed employees table data
INSERT INTO employees (employee_no, name, date_of_birth, position, email_address, phone_no) 
VALUES
    (1234, 'Mary', '1991-01-01', 'Engineer', 'mary.1991@example.com', '981'),
    (2345, 'Lana', '1992-02-02', 'CEO', 'lana.1992@example.com', '982'),
    (3456, 'John', '1983-03-03', 'Data analyst', 'john.1983@example.com', '983'),
    (4567, 'Tom', '1984-04-04', 'Engineer', 'tom.1984@example.com', '984'),
    (5678, 'Mark', '1985-05-05', 'Manager', 'mark.1985@example.com', '985'),
    (6789, 'Jack', '1986-06-06', 'Manager', 'jack.1986@example.com', '986'),
    (7890, 'Mike', '1987-07-07', 'Salesman', 'mike.1987@example.com', '987'),
    (8901, 'Steve', '1988-08-08', 'Salesman', 'steve.1988@example.com', '988'),
    (9012, 'Rhonda', '1989-01-01', 'Engineer', 'rhonda.1989@example.com', '989'),
    (9013, 'Lucy', '1990-02-02', 'Network admin', 'lucy.1990@example.com', '990'),
    (9014, 'Karen', '1991-03-03', 'Data analyst', 'karen.1991@example.com', '991');

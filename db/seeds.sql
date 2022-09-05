INSERT INTO department (name)
VALUES
('Sales'),
('Marketing'),
('Information Technology'),
('Corporate Services'),
('Finance'),
('Consulting');

INSERT INTO role (title, salary, department_id)
VALUES
('CSO', '500000', '1'),
('Account Manager', '125000', '1'),
('CMO', '500000', '2'),
('Content Marketing Specialist', '90000', '2'),
('Lead Salesforce Technician', '150000', '3'),
('Database Engineer', '75000', '3'),
('Building Coordinator', '65000', '4'),
('Lead Security', '90000', '4'),
('CFO', '500000', '5'),
('Lead Accountant', '175000', '5'),
('Senior Consultant', '250000', '6'),
('Junior Consultant', '80000', '6');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jazmin', 'Anderson', '1', null),
('Serena', 'Li', '2', '1'),
('Anna', 'Tychinskaya', '3', null),
('Laura', 'Bucci', '4', '3'),
('John', 'Doe', '5', '1'),
('Peter', 'Fuzesi', '6', '5'),
('Seliman', 'Younus', '7', '1'),
('Benjamin', 'Alberts', '8', '7'),
('Nancy', 'Perez', '9', null),
('Luca', 'Alberto', '10', '9'),
('Vienna', 'Magallon', '11', '9'),
('Daleyza', 'Anderson', '12', '11');




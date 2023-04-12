--Creating Database
CREATE DATABASE Company;

--Creating Table Department (Id as Primary Key) and Inserting data
CREATE TABLE Department 
(
    id	INT PRIMARY KEY,
    name	VARCHAR(512),
    address	VARCHAR(512),
    office_manager_id	INT,
    num_desks	INT,
    state	VARCHAR(512)
);

INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('1', 'Business Development', '782 Lilywhite House', '1', '100', 'CA');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('2', 'Legal', '5 Paget Way', '2', '38', 'NV');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('3', 'Research and Development', '2187 Carey Hill', '3', '79', 'MN');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('4', 'Accounting', '87284 Del Mar Point', '4', '96', 'MO');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('5', 'Services', '9 Kenwood Way', '6', '89', 'VA');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('6', 'Marketing', '96 Welch Court', '7', '48', 'ID');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('7', 'Support', '07 Sugar Way', '10', '13', 'OK');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('8', 'Human Resources', '108 Ludington Junction', '11', '52', 'MO');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('9', 'Engineering', '53725 Butternut Street', '14', '68', 'OK');
INSERT INTO Department (id, name, address, office_manager_id, num_desks, state) VALUES ('10', 'Sales', '5 N Laurel St', '29', '23', 'NY');

--Creating Table Complaince and Inserting data
CREATE TABLE Complaince 
(
    employee_id	INT,
    date_complete	VARCHAR(512)
);

INSERT INTO Complaince (employee_id, date_complete) VALUES ('42', '04/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('35', '15/06/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('14', '15/02/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('48', '17/02/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('22', '28/06/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('59', '14/07/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('12', '28/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('6', '12/06/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('33', '10/12/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('46', '01/11/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('41', '27/11/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('20', '15/07/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('13', '15/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('56', '17/07/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('71', '17/01/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('9', '15/12/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('81', '17/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('25', '24/04/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('28', '23/10/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('96', '26/09/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('86', '11/05/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('50', '21/04/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('64', '29/10/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('76', '10/06/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('51', '07/08/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('16', '02/04/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('2', '19/11/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('5', '17/12/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('18', '15/05/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('80', '17/12/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('67', '28/10/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('3', '21/06/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('79', '10/07/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('74', '22/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('1', '15/01/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('72', '10/10/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('39', '12/11/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('54', '22/08/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('17', '16/12/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('70', '29/11/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('95', '12/12/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('99', '15/04/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('98', '18/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('82', '29/03/2020');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('94', '23/11/2019');
INSERT INTO Complaince (employee_id, date_complete) VALUES ('55', '14/12/2019');

--Creating Table Employee (Id as Primary Key) and Inserting data
CREATE TABLE Employees 
(
    id	INT NOT NULL PRIMARY KEY,
    first_name	VARCHAR(512),
    last_name	VARCHAR(512),
    department	VARCHAR(512),
    start_date	VARCHAR(512),
    tshirt_size	VARCHAR(512),
    vacation_taken	decimal(3,1)
);

INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('1', 'Krissie', 'Lates', 'Services', '02/04/2004', 'XL', '6.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('2', 'Jillie', 'Noblett', 'Business Development', '26/11/2014', '2XL', '24.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('3', 'Lila', 'Crepin', 'Support', '16/11/2009', '3XL', '17.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('4', 'Hugo', 'Lloris', 'Human Resources', '11/11/2017', 'XL', '19.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('5', 'Kenton', 'Scadding', 'Services', '28/07/2008', '2XL', '20');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('6', 'Mortie', 'Bearham', 'Sales', '12/06/2019', 'S', '15.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('7', 'Giulia', 'Carass', 'Engineering', '18/07/2016', 'S', '22');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('8', 'Yulma', 'Weeden', 'Accounting', '16/03/2002', '2XL', '26.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('9', 'Ram', 'Manuel', 'Legal', '23/06/2002','', '29.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('10', 'Harry', 'Kane', 'Business Development', '25/01/2019', '3XL', '0.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('11', 'Kimball', 'Toop', 'Marketing', '14/11/2018', '2XL', '25.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('12', 'Niles', 'Burnip', 'Engineering', '18/11/2018','', '18.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('13', 'Ive', 'McCutheon', 'Research and Development', '30/09/2015', '2XL', '11');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('14', 'Madison', 'Bispham', 'Legal', '21/03/2016', '2XL', '11.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('15', 'Glennie', 'Davisson', 'Support', '18/03/2011', 'S', '13.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('16', 'Dominik', 'Reis', 'Research and Development','', '20/09/2008', '26.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('17', 'Gareth', 'Bale', 'Accounting', '05/11/2013', 'S', '2.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('18', 'Callida', 'Shelliday', 'Business Development','', '28/06/2016', '19.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('19', 'Killy', 'Freiburger', 'Business Development', '05/09/2006', 'M', '5.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('20', 'Orran', 'Kyles', 'Business Development', '13/05/2020', '3XL', '27.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('21', 'Connie', 'Dory', 'Business Development', '10/08/2009', '2XL', '25.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('22', 'Sylvan', 'Servant', 'Services', '06/07/2014', 'S', '7.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('23', 'Philippine', 'Fletham', 'Research and Development', '20/03/2009', 'XL', '19.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('24', 'Eadith', 'Longmire', 'Research and Development', '24/07/2009', 'XL', '6.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('25', 'Creighton', 'Hallatt', 'Accounting', '22/06/2019', 'XS', '21.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('26', 'Ashleigh', 'Wildes', 'Accounting', '29/04/2005', 'M', '11.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('27', 'Melosa', 'Clutram', 'Business Development', '10/10/2002', 'M', '20.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('28', 'Rowland', 'Bwye', 'Accounting', '02/11/2011', 'S', '18.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('29', 'Leonerd', 'Olwen', 'Sales', '10/06/2003','', '20.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('30', 'Elberta', 'Boyton', 'Business Development', '01/06/2005', '2XL', '1.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('31', 'Katine', 'Ferreres', 'Research and Development', '10/02/2020', 'XS', '29.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('32', 'Ashton', 'Surby', 'Services', '31/01/2020', '2XL', '12.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('33', 'Giralda', 'Bunclark', 'Business Development', '20/07/2012', 'XS', '17.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('34', 'Chad', 'Bissatt', 'Services', '16/08/2011', '3XL', '23.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('35', 'Amie', 'Westwell', 'Services', '31/07/2019', 'L', '27.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('36', 'Melli', 'Scrivenor', 'Legal', '14/12/2003', 'L', '23');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('37', 'Dar', 'Ely', 'Business Development', '13/05/2014', 'L', '9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('38', 'Nicky', 'Persitt', 'Research and Development', '06/10/2012', 'XS', '4.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('39', 'Vivianna', 'Pittel', 'Business Development', '04/11/2010', 'S', '16.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('40', 'Micheil', 'Leathart', 'Legal', '09/11/2015', 'S', '22.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('41', 'Claudius', 'Chaffe', 'Accounting', '18/04/2004', 'S', '24.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('42', 'Barth', 'Manford', 'Sales', '30/12/2011', '3XL', '19.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('43', 'Harv', 'Lankham', 'Research and Development', '17/05/2019', 'XS', '21.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('44', 'Ruprecht', 'Dockrell', 'Accounting', '13/01/2011', '3XL', '14.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('45', 'Chelsea', 'Wehden', 'Accounting', '02/01/2008','', '2.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('46', 'Marlie', 'Congdon', 'Business Development', '28/12/2011', '2XL', '8.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('47', 'Rikki', 'Spancock', 'Marketing', '20/12/2010', 'L', '25.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('48', 'Basil', 'Bilovus', 'Engineering', '21/08/2019','', '29.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('49', 'Milzie', 'Quittonden', 'Human Resources', '05/12/2013', 'S', '26.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('50', 'Ludvig', 'Gurr', 'Human Resources', '22/11/2006', 'XS', '9.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('51', 'Kelsey', 'Skingley', 'Accounting', '13/02/2014', '3XL', '19.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('52', 'Titos', 'Hise', 'Services', '21/08/2009','', '10.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('53', 'Mommy', 'Muzzillo', 'Support', '25/03/2003', '3XL', '0.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('54', 'Thor', 'Ainger', 'Marketing', '26/02/2013', 'L', '19.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('55', 'Collete', 'Zanni', 'Accounting', '17/02/2019','', '19.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('56', 'Arie', 'Gourlay', 'Marketing', '25/02/2005', 'S', '26.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('57', 'Ezri', 'Quaintance', 'Legal', '12/07/2006', '2XL', '5.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('58', 'Ailbert', 'Lowdyane', 'Accounting', '06/03/2007', '3XL', '19.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('59', 'Hall', 'Reynalds', 'Accounting', '27/07/2012', 'XS', '13.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('60', 'Dalt', 'Olensby', 'Engineering', '27/08/2008','', '9.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('61', 'Gillian', 'Lambshine', 'Legal', '26/08/2019', 'XS', '13.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('62', 'Sasha', 'Coopland', 'Support', '05/06/2003', '','17.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('63', 'Lurline', 'McLucas', 'Legal', '02/11/2010', '3XL', '10');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('64', 'Boyd', 'Ziehms', 'Support', '04/08/2010', 'S', '17.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('65', 'Concordia', 'Surgen', 'Engineering', '08/09/2004', '3XL', '2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('66', 'Meredithe', 'Spyer', 'Sales', '30/06/2006', 'XL', '22.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('67', 'Eba', 'Brigstock', 'Engineering', '21/09/2006', 'M', '24.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('68', 'Wilone', 'Davis', 'Services', '01/09/2002', 'XL', '20.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('69', 'Natalina', 'Jan', 'Legal', '28/11/2016', 'S', '7.1');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('70', 'Harvey', 'Lown', 'Engineering', '24/10/2009', '3XL', '20.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('71', 'Ileana', 'Arnholtz', 'Services', '06/04/2018', 'S', '13.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('72', 'Alwyn', 'Monan', 'Legal', '29/06/2019', 'L', '24.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('73', 'Jillane', 'Leppard', 'Business Development', '25/02/2005', 'XS', '22.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('74', 'Sheppard', 'Benois', 'Research and Development', '13/07/2005', 'XL', '16.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('75', 'Isadora', 'Slyde', 'Sales', '26/12/2015', 'M', '21.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('76', 'Davida', 'Cuttler', 'Research and Development', '10/08/2017', 'XS', '2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('77', 'Faith', 'Schroeder', 'Engineering', '19/11/2015', '3XL', '21.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('78', 'Haskel', 'Duiged', 'Business Development', '06/05/2014', '2XL', '19.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('79', 'Ruby', 'Ambrosio', 'Support', '25/04/2017', '','9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('80', 'Blakeley', 'Leavold', 'Accounting', '31/05/2019', 'S', '14.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('81', 'Nesta', 'Tordoff', 'Business Development', '21/04/2012', 'M', '16.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('82', 'Lilyan', 'Rougier', 'Legal', '22/04/2013', '3XL', '3.2');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('83', 'Allyson', 'Keri', 'Engineering', '14/03/2018','','21.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('84', 'Gawain', 'Hiscoke', 'Business Development', '04/03/2005', 'L', '22.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('85', 'Fancie', 'Ings', 'Legal', '18/09/2005', 'S', '20.5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('86', 'Cathrine', 'Dunrige', 'Sales', '10/10/2011', 'L', '27.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('87', 'Kalindi', 'Brettel', 'Business Development', '27/02/2016', '2XL', '25');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('88', 'Moise', 'Urian', 'Accounting', '10/10/2018','', '26.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('89', 'Otho', 'Ricardin', 'Support', '10/01/2015','', '28.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('90', 'Sterne', 'Rothera', 'Services', '15/10/2020','', '2.9');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('91', 'Darrin', 'Ingilson', 'Engineering', '20/01/2016', 'L', '23.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('92', 'Bobette', 'Windas', 'Legal', '01/10/2009', 'M', '22.3');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('93', 'Malanie', 'Dockwra', 'Marketing', '11/06/2011', 'S', '0.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('94', 'Giffard', 'Fried', 'Human Resources', '24/05/2013', 'XL', '11.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('95', 'Gilly', 'Featenby', 'Support', '26/04/2020', 'L', '0.4');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('96', 'Obadias', 'Forson', 'Sales', '01/04/2020', 'L', '19.6');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('97', 'Danna', 'Langeren', 'Sales', '09/12/2004','', '7.8');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('98', 'Krista', 'Verni', 'Marketing', '05/01/2002','', '2.7');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('99', 'Ambrose', 'Railton', 'Business Development', '09/04/2010', 'M', '5');
INSERT INTO Employees (id, first_name, last_name, department, start_date, tshirt_size, vacation_taken) VALUES ('100', 'Nickolas', 'Beavors', 'Business Development', '20/12/2014', 'M', '15');

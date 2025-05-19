
INSERT into vaccination_data.parents(parentid,parentname,gender,phonenumber,identificationnumber)VALUES
(005,'Jonnes jonnez','male','+254789045','45367822'),
(008,'qefar','male','+254789029','6738920')

 * FROM vaccination_data.parents

CREATE TABLE vaccination_data.child(
    childId SERIAL PRIMARY KEY,
    childName CHAR(50)NOT NULL,
    gender CHAR(20) NOT NULL,
    DOB DATE  NOT null


) 

SELECT * FROM vaccination_data.child 

INSERT INTO vaccination_data.child(childId,childname,gender,DOB)VALUES 
(001,'Carlos Kamau','male','4-5-2021')

SELECT * FROM vaccination_data.child

INSERT INTO vaccination_data.child(childId,childname,gender,DOB)VALUES 
(002,'Jackie Mumbua','female','8-5-2019')

SELECT * FROM vaccination_data.child
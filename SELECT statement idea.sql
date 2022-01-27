CREATE TABLE EMPLOYEE(
    ID int primary KEY,
    Name_of_Employee varchar(30),
    Age int
);
INSERT INTO EMPLOYEE VALUES(2020011111,"El Wardi",30);
SELECT Age
FROM EOMPLOYEE as E 
WHERE E.Name_of_employee="El Wardi";

/*CREATE DATABASE RainbowSchoolDB;
*/
USE RainbowSchoolDB;

/*
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    ClassID INT
);


CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50)
);


CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50)
);


CREATE INDEX IX_Student_ClassID ON Student (ClassID);

ALTER TABLE Student
ADD FOREIGN KEY (ClassID) REFERENCES Classes(ClassID);


*/
/*
-- Insert data into Student table
INSERT INTO Student (StudentID, FirstName, LastName, DateOfBirth, ClassID) VALUES
(1, 'Alex', 'Doe', '2000-01-11', 1),
(2, 'Jane', 'Smith', '2001-02-20', 2),
(3, 'Nancy', 'Johnson', '2002-08-10', 3),
(4, 'Julie', 'Williams', '2001-05-05', 4);



-- Insert data into Subjects table
INSERT INTO Subjects (SubjectID, SubjectName) VALUES
(1, 'Social'),
(2, 'Science'),
(3, 'Maths'),
(4, 'History');



-- Insert data into Classes table
INSERT INTO Classes (ClassID, ClassName) VALUES
(1, 'Class 1A'),
(2, 'Class 1B'),
(3, 'Class 2A'),
(4, 'Class 2B');



*/






select * from Student;

Select * from Subjects;

select * from classes;
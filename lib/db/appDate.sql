CREATE DATABASE UNIAPP ;

USE UNIAPP;

CREATE TABLE USERS (
    ID: INT PRIMARY KEY,
    FULLNAME: TEXT(255) NOT NULL,
    AGE: DATE NOT NULL,
    FACULTY: INT FOREIGN KEY NOT NULL,
    DEPARTMENT: INT FOREIGN KEY NOT NULL,
    SYEAR: INT FOREIGN KEY,
    SEMESTER: INT FOREIGN KEY,
    STUDENT_ID: INT NOT NULL,
    ABOUT: TEXT(255),
    PP_URL: TEXT(255),
    EMAIL_ADD: TEXT(255) NOT NULL,
    PHONE_NUMBER: INT NOT NULL,
);

CREATE TABLE FACULTY(
    ID: INT PRIMARY KEY,
    FACULTY_NAME: TEXT(255);

);
CREATE TABLE YEAR(
    ID: INT PRIMARY KEY,
    _YEAR: INT NOT NULL,
)

CREATE TABLE SEMESTER (
    ID: INT PRIMARY KEY,
    SEMESTER: INT NOT NULL,
);

CREATE TABLE DEPARTMENT(
    ID: INT PRIMARY KEY,
    DEPARTMENT: TEXT(255)
);

CREATE TABLE ASSIGNMENTS(
    ID: INT PRIMARY KEY,
    ASSIGNMENTS: TYPE,
    FACULTY_ID: INT FOREIGN KEY,
    DEPARTMENT_ID: INT FOREIGN KEY,
    YEAR_ID: INT FOREIGN KEY,
    SEMESTER_ID: INT FOREIGN KEY
);

CREATE TABLE LECTURERS(
    ID: INT PRIMARY KEY,
    LECTURER_NAME: TEXT(255),
    PHONE_NUMBER: INT,
    EMAIL_ADD: TEXT(255)
);
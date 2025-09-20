create database hospital ; 
-- CREATE TABLE 
create table bloodBank (
typeOfBlood varchar not null primary key ,
entry_data int ,
expired_date int ,
quantity int 
);
create table patient(
patientID int not null primary key ,
NAME VARCHAR  NOT NULL,
AGE INT ,
addres VARCHAR (30) ,
gender VARCHAR,
EMAIL VARCHAR ,
PHONENUMBER INT ,
adimtdate int ,
report VARCHAR  ,
type_of_blood varchar 
);
create table finance ( 
ID int not null primary key ,
NAME VARCHAR  NOT NULL,
AGE INT ,
addres VARCHAR (30) ,
gender VARCHAR,
experience VARCHAR ,
BILL VARCHAR , 
SALARY INT,
WORK_HOURS INT ,
EMAIL VARCHAR ,
PHONENUMBER INT 
);
CREATE TABLE ADIMINSTRATION(
ID int not null primary key ,
NAME VARCHAR  NOT NULL,
AGE INT ,
addres VARCHAR (30) ,
gender VARCHAR,
experience VARCHAR ,
SALARY INT,
WORK_HOURS INT ,
EMAIL VARCHAR ,
PHONENUMBER INT
);
CREATE TABLE EMPLOYEES(
ID int not null primary key ,
NAME VARCHAR  NOT NULL,
AGE INT ,
addres VARCHAR (30) ,
gender VARCHAR,
experience VARCHAR ,
SALARY INT,
WORK_HOURS INT ,
EMAIL VARCHAR ,
PHONENUMBER INT ,
SPECIALIZATION VARCHAR 
);
CREATE TABLE PHARMACY(
ID int not null primary key ,
NAME VARCHAR  NOT NULL,
AGE INT ,
addres VARCHAR (30) ,
gender VARCHAR,
experience VARCHAR ,
SALARY INT,
WORK_HOURS INT ,
EMAIL VARCHAR ,
PHONENUMBER INT 
);
CREATE TABLE Cafeteria (
    Goods VARCHAR ,
    Quantity INT,
    DateExpiry DATE
);
CREATE TABLE Nurse (
    ID INT PRIMARY KEY,
    nurseName VARCHAR ,
    Gender VARCHAR,
    Age INT,
    PhoneNumber VARCHAR,
    Address TEXT,
    Email VARCHAR ,
    Salary int,
    Experience INT,
    Specialization VARCHAR
);
CREATE TABLE Medicine (
    SerialNumber INT PRIMARY KEY,
    Name VARCHAR ,
    Type VARCHAR ,
    Price int,
    Quantity INT,
    ExpiryDate DATE
);
CREATE TABLE Rooms (
    RoomNumber INT PRIMARY KEY,
    Type VARCHAR ,
    Availability varchar,
    Cost int ,
    Location TEXT
);
CREATE TABLE RumorLab (
    Cost int ,
    Type VARCHAR
);



CREATE TABLE Employees (
    emp_no INTEGER   NOT NULL,
    emp_title_id VARCHAR   NOT NULL,
    birth_date VARCHAR   NOT NULL,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR   NOT NULL,
    sex VARCHAR   NOT NULL,
    hire_date VARCHAR   NOT NULL,
    CONSTRAINT pk_Employees PRIMARY KEY (
        emp_no
     )
);

CREATE TABLE Departments (
    dept_no VARCHAR   NOT NULL,
    dept_name VARCHAR   NOT NULL,
    CONSTRAINT pk_Departments PRIMARY KEY (
        dept_no
     )
);

CREATE TABLE Salaries (
    emp_no INTEGER   NOT NULL,
    salary INTEGER   NOT NULL
);

CREATE TABLE Title (
    emp_title_id VARCHAR   NOT NULL,
    title VARCHAR   NOT NULL,
    CONSTRAINT pk_Title PRIMARY KEY (
        emp_title_id
     )
);

CREATE TABLE Deptartment_Manager (
    dept_no Integer   NOT NULL,
    emp_no Integer   NOT NULL
);

CREATE TABLE Employee_Department (
    emp_no INTEGER   NOT NULL,
    dept_no INTEGER   NOT NULL
);



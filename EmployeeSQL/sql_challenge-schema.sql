--Create Titles Table
CREATE TABLE titles (
	title_id VARCHAR(5) PRIMARY KEY NOT NULL,
	title VARCHAR NOT NULL
);

--Create Employees Table
CREATE TABLE employees (
	emp_no VARCHAR(10) PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(5) references titles(title_id) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date DATE NOT NULL
);

--Create Departments Table
CREATE TABLE departments (
	dept_no VARCHAR(5) PRIMARY KEY NOT NULL,
	dept_name VARCHAR NOT NULL
);

--Create Department_Emp Table
CREATE TABLE department_emp (
	emp_no VARCHAR(10) references employees(emp_no) NOT NULL,
	dept_no VARCHAR(5) references departments(dept_no) NOT NULL
);

--Create Department_Manager Table
CREATE TABLE department_manager (
	dept_no VARCHAR(5) NOT NULL,
	emp_no VARCHAR(10) references employees(emp_no) NOT NULL
);

--Create Salaries Table
CREATE TABLE salaries (
	emp_no VARCHAR(10) references employees(emp_no) NOT NULL,
	salary INT NOT NULL
);

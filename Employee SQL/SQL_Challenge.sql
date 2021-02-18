--1)List the following details of each employee: employee number, last name, first name, sex, and salary.

Select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS e 
INNER JOIN salaries AS s 
ON e.emp_no=s.emp_no

---2. List first name, last name, and hire date for employees who were hired in 1986.

Select first_name, last_name, hire_date
FROM employees 
WHERE hire_date LIKE '%1986' 


--3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

Select departments.dept_no , department_manager.emp_no, departments.dept_name, employees.last_name, employees.first_name
FROM departments
JOIN department_manager
ON departments.dept_no=department_manager.dept_no
JOIN employees
ON department_manager.emp_no=employees.emp_no



--4. List the department of each employee with the following information: employee number, last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, ed.dept_no, d.dept_name
FROM employees e
JOIN employee_department ed
ON e.emp_no=ed.emp_no
JOIN departments d 
ON ed.dept_no=d.dept_no

---5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

SELECT first_name, last_name, sex 
FROM employees
Where first_name='Hercules' 
AND  last_name like 'B%'


---6. List all employees in the Sales department, including their employee number, last name, first name, and department name.



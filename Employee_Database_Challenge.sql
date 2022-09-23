-- Create retirement_titles table with specified columns
SELECT e.emp_no, 
	e.first_name, 
	e.last_name,
	tit.title, 
	tit.from_date,
	tit.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS tit
ON e.emp_no = tit.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no

SELECT * FROM retirement_titles

-- Use DISTINCT ON to remove duplicate rows from retirement_titles
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title
INTO unique_titles
FROM retirement_titles AS rt
WHERE rt.to_date = '9999-01-01'
ORDER BY rt.emp_no, rt.to_date DESC;

SELECT * FROM unique_titles;

-- COUNT by titles
SELECT COUNT (ut.title) AS total,
ut.title
INTO retiring_titles
FROM unique_titles AS ut
GROUP BY ut.title
ORDER BY total DESC;

SELECT * FROM retiring_titles;

-- Create a mentorship-eligibility table that holds the current employees 
-- who were born between January 1, 1965 and December 31, 1965.
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date, 
de.to_date,
tit.title
INTO mentorship_eligibility
FROM employees AS e
	INNER JOIN dept_emp AS de
		ON (e.emp_no = de.emp_no)
	INNER JOIN titles AS tit
		ON (e.emp_no = tit.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	AND (de.to_date = '9999-01-01')
ORDER BY e.emp_no;

SELECT * FROM mentorship_eligibility;
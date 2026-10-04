CREATE TABLE staff(
	staff_id INT,
	staff_type VARCHAR(20),
	staff_name VARCHAR(20),
	age INT,
	dob DATE,
	gender VARCHAR(3) CHECK (gender IN ('M','F')),
	joied_date DATE
);

INSERT INTO staff values(1,'teaching','Suba',20,TO_DATE('10/09/2006','dd/mm/yyyy'),'F',TO_DATE('4/10/2026','dd/mm/yyyy'));
INSERT INTO staff values(2,'teaching','Shree',20,'2006/12/9','F','2026/08/4');

select * from staff;
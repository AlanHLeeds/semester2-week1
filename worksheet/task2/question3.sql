-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT DepartmentName, COUNT(*) AS TotalEnrolments FROM Enrolment JOIN Course ON Course.CourseId=Enrolment.CourseId JOIN Department ON Department.Departmentid=Course.Departmentid GROUP BY DepartmentName;
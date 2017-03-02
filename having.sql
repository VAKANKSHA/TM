SELECT sno, aggregate_function(studentid)
FROM students
WHERE sno.studentid > 20
GROUP BY studentid
HAVING aggregate_function(studentid)>7;
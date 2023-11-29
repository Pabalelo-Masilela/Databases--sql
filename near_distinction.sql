'''List the email addresses of all students with a mark from 70 to 79 (inclusive).'''
SELECT email
FROM Student
WHERE mark >=70 and mark <= 79;
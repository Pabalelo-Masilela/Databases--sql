'''List the first name, surname and email addresses of all failing students (a fail is a mark of 44 or less)'''
SELECT first_name, last_name, email
FROM Student
WHERE mark <= 44;
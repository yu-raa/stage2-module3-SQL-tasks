select max(birthday) from student;
select min(payment_date) from payment;
select avg(mark) from (select mark.mark from mark left join subject on subject.id = mark.subject_id where subject.name = 'Math');
select min(amount) from (select payment.amount from payment left join paymenttype on payment.type_id = paymenttype.id where paymenttype.name = 'WEEKLY');

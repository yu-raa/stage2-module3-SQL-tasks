select * from payment left join payment on paymenttype.id = payment.type_id where paymenttype.name = 'MONTHLY';
select * from mark left join subject on mark.subject_id = subject.id where subject.name = 'Art';
select * from student where id in (select student_id from payment left join paymenttype on payment.type_id = paymenttype.id where paymenttype.name = 'WEEKLY');
select * from student where id in (select student_id from mark left join subject on mark.subject_id = subject.id where subject.name = 'Math');
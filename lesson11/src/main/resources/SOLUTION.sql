update subject set grade = 5 where name = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';
update student set groupnumber = 8 where name = 'Tremaine Worvill';
update payment set amount = 500, student_id = 2 where (type_id = 2 and cast(payment_date as DATE) > '2021-01-01');
update mark set mark = 2 where subject_id = 315;
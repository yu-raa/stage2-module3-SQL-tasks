delete from student where id in (select student_id from mark having (select count(*) from mark group by student_id where mark < 4) >= 1);
delete from paymenttype where name = 'DAILY';
delete from mark where mark < 7;
select * from subject where id in (select subject_id from mark having (select avg(mark) from mark group by subject_id) > (select avg(mark) from mark));
select * from student where id in (select student_id from payment having (select sum(amount) from payment group by student_id) < (select avg(amount) from payment));
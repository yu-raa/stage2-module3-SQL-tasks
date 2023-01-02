alter table student add constraint not null(birthday);
alter table mark add constraint check (mark >= 1 and mark <= 10) (mark);
alter table mark add constraint not null (student_id);
alter table mark add constraint not null (subject_id);
alter table subject add constraint check (grade >= 1 and grade <= 5) not null (grade);
alter table paymenttype add constraint unique (name);
alter table payment add constraint not null (type_id);
alter table payment add constraint not null (amount);
alter table payment add constraint not null (payment_date);
alter table student add constraint constr not null(birthday);
alter table mark add constraint cons check (mark >= 1 and mark <= 10) (mark);
alter table mark add constraint con not null (student_id);
alter table mark add constraint co not null (subject_id);
alter table subject add constraint constra check (grade >= 1 and grade <= 5) not null (grade);
alter table paymenttype add constraint constrai unique (name);
alter table payment add constraint constrain not null (type_id);
alter table payment add constraint constrain2 not null (amount);
alter table payment add constraint constrain3 not null (payment_date);
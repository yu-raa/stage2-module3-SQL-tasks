alter table student add constraint birthdayNN not null(birthday);
alter table mark add constraint markC check (mark >= 1 and mark <= 10) (mark);
alter table mark add constraint student_subject_id_NN not null (student_id, subject_id);
alter table subject add constraint gradeCNN check (grade >= 1 and grade <= 5) not null (grade);
alter table paymenttype add constraint nameU unique (name);
alter table payment add constraint everyNN not null (type_id, amount, payment_date);
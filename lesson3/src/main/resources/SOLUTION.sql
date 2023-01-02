alter table student modify birthday DATE not null;
alter table mark modify mark int check (mark >= 1 and mark <= 10);
alter table mark modify student_id bigint not null;
alter table mark modify subject_id bigint not null;
alter table subject modify grade int check (grade >= 1 and grade <= 5) not null;
alter table paymenttype modify name varchar(45) unique;
alter table payment modify type_id BIGINT not null;
alter table payment modify amount decimal not null;
alter table payment modify payment_date DateTime not null;
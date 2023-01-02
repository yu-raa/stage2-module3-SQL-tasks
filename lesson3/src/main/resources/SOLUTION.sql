alter table student modify column birthday DATE not null;
alter table mark modify column mark int check (mark >= 1 and mark <= 10);
alter table mark modify column student_id bigint not null;
alter table mark modify column subject_id bigint not null;
alter table subject modify column grade int check (grade >= 1 and grade <= 5) not null;
alter table paymenttype modify column name varchar(45) unique;
alter table payment modify column type_id BIGINT not null;
alter table payment modify column amount decimal not null;
alter table payment modify column payment_date DateTime not null;
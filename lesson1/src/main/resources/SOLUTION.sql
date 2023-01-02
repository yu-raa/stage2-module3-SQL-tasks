create table Student (
id bigint primary key,
name varchar(45),
birthday date,
groupname int
);
create table Subject (
id bigint primary key,
name varchar(250),
description varchar(255),
grade int
);
create table PaymentType (
id bigint primary key,
name varchar(45)
);
create table Payment (
id bigint primary key,
type_id bigint,
amount decimal,
student_id bigint,
payment_date datetime,
foreign key(type_id) references PaymentType(id),
foreign key(student_id) references Student(id)
);
create table Mark (
id bigint primary key,
student_id bigint,
subject_id bigint,
mark int,
foreign key(student_id) references Student(id),
foreign key(subject_id) references Subject(id)
);
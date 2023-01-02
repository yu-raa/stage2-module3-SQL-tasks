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
type_id bigint foreign key references PaymentType(id),
amount decimal,
student_id bigint foreign key references Student(id),
payment_date datetime
);
create table Mark (
id bigint primary key,
student_id bigint foreign key references Student(id),
subject_id bigint foreign key references Subject(id),
mark int
);
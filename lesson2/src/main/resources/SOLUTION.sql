alter table student add grade int;
insert into student (name, birthday, groupnumber, grade) values ('John', '2001-2-12', 5378, 1);
insert into student (name, birthday, groupnumber, grade) values ('Chris', '2001-7-12', 5378, 1);
insert into student (name, birthday, groupnumber, grade) values ('Carl', '2001-6-22', 5373, 1);
insert into student (name, birthday, groupnumber, grade) values ('Oliver', '2000-3-12', 4478, 2);
insert into student (name, birthday, groupnumber, grade) values ('James', '2000-5-12', 4478, 2);
insert into student (name, birthday, groupnumber, grade) values ('Lucas', '2000-4-30', 4473, 2);
insert into student (name, birthday, groupnumber, grade) values ('Henry', '1999-11-10', 4472, 2);
insert into student (name, birthday, groupnumber, grade) values ('Jacob', '1999-1-1', 3978, 3);
insert into student (name, birthday, groupnumber, grade) values ('Logan', '1998-12-12', 3978, 3);
insert into student (name, birthday, groupnumber, grade) values ('Marie', '1997-10-12', 2645, 4);
insert into student (name, birthday, groupnumber, grade) values ('Fletcher', '1998-8-12', 2546, 4);
insert into student (name, birthday, groupnumber, grade) values ('Marlo', '1997-9-12', 1328, 5);
insert into subject (name, grade) values ('Art', 1);
insert into subject (name, grade) values ('Music', 1);
insert into subject (name, grade) values ('Geography', 2);
insert into subject (name, grade) values ('History', 2);
insert into subject (name, grade) values ('PE', 3);
insert into subject (name, grade) values ('Math', 3);
insert into subject (name, grade) values ('Science', 4);
insert into subject (name, grade) values ('IT', 4);
insert into subject (name, grade) values ('Literature', 5);
insert into subject (name, grade) values ('English', 5);
insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');
insert into payment (type_id, amount, payment_date, student_id) values (
(select id from paymenttype where name='WEEKLY'),
3342.32,
'2013-3-1 3:23:12',
(select id from student where name='John')
);
insert into payment (type_id, amount, payment_date, student_id) values (
(select id from paymenttype where name='MONTHLY'),
3342.32,
'2013-3-1 3:23:12',
(select id from student where name='Oliver')
);
insert into payment (type_id, amount, payment_date, student_id) values (
(select id from paymenttype where name='WEEKLY'),
3342.32,
'2013-3-1 3:23:12',
(select id from student where name='Henry')
);
insert into payment (type_id, amount, payment_date, student_id) values (
(select id from paymenttype where name='DAILY'),
3342.32,
'2013-3-1 3:23:12',
(select id from student where name='James')
);
insert into payment (type_id, amount, payment_date, student_id) values (
(select id from paymenttype where name='MONTHLY'),
3342.32,
'2013-3-1 3:23:12',
(select id from student where name='Fletcher')
);
insert into payment (type_id, amount, payment_date, student_id) values (
(select id from paymenttype where name='DAILY'),
3342.32,
'2013-3-1 3:23:12',
(select id from student where name='Marlo')
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Chris'),
(select id from subject where name='Art'),
8
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Oliver'),
(select id from subject where name='History'),
5
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='James'),
(select id from subject where name='Geography'),
9
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Jacob'),
(select id from subject where name='Math'),
4
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Logan'),
(select id from subject where name='PE'),
9
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Marie'),
(select id from subject where name='Science'),
8
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Carl'),
(select id from subject where name='Music'),
4
);
insert into mark (student_id, subject_id, mark) values (
(select id from student where name='Fletcher'),
(select id from subject where name='IT'),
5
);
select * from payment where amount >= 500;
select * from student where dateadd(year, 21, birthday) <= cast(getdate() as date);
select * from student where (groupnumber = 10 and dateadd(year, 20, birthday) > cast(getdate() as date));
select * from student where (name = 'Mike' and (groupnumber = 3 or groupnumber = 4 or groupnumber = 5));
select * from payment where dateadd(month, 8, payment_date) > cast(getdate() as date);
select * from student where locate('A', name) = 1;
select * from student where ((name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9));
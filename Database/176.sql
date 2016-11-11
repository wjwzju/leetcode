-- 第二大，leetcode还要rename检索结果，简直坑爹
select max(Salary) as SecondHighestSalary from Employee where Salary < (select max(Salary) from Employee)
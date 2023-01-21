insert into member(mbno,mbname)
values(1001,'siriwan')
;
insert into member(mbno,mbname)
values(1002,'jintana')
;
insert into member(mbno,mbname)
values(1003,'sarasit')
;
insert into member(mbno,mbname)
values(1004,'amporn')
;
insert into member(mbno,mbname)
values(1005,'somchai')
;
insert into employee(empno,empname,hiredate,salary,position)
values(9001,'benjawan',to_date('11/06/2006','dd/mm/yyyy'),85000,'director')
;
insert into employee
values(9002,'tanachote',to_date('14/11/2006','dd/mm/yyyy'),26000,'senior librarian',9001)
;
insert into employee
values(9003,'tawatchai',to_date('03/03/2007','dd/mm/yyyy'),12000,'clerk',9002)
;
insert into employee
values(9004,'wichai',to_date('25/07/2007','dd/mm/yyyy'),40000,'librarian',9002)
;
insert into employee
values(9005,'thidarat',to_date('01/02/2008','dd/mm/yyyy'),9500,'clerk',9002)
;
insert into employee
values(9006,'ternjai',to_date('19/01/2008','dd/mm/yyyy'),25000,'librarian',9002)
;
insert into book
values(10,'c programming','computer',250)
;
insert into book
values(11,'data mining','computer',250)
;
insert into book
values(12,'calculus','math',190)
;
insert into book
values(13,'cost accounting','business',220)
;
insert into book
values(14,'harry potter','general',450)
;
insert into book
values(15,'oracle database','computer',345)
;
insert into borrow
values(1001,10,to_date('15/01/2008','dd/mm/yyyy'),to_date('25/01/2008','dd/mm/yyyy'),9004)
;
insert into borrow
values(1002,12,to_date('18/02/2008','dd/mm/yyyy'),to_date('28/02/2008','dd/mm/yyyy'),9006)
;
insert into borrow
values(1004,13,to_date('21/07/2008','dd/mm/yyyy'),to_date('31/07/2008','dd/mm/yyyy'),9004)
;
insert into borrow
values(1002,15,to_date('01/06/2008','dd/mm/yyyy'),to_date('11/06/2008','dd/mm/yyyy'),9005)
;
insert into borrow
values(1001,11,to_date('17/05/2008','dd/mm/yyyy'),to_date('27/05/2008','dd/mm/yyyy'),9004)
;
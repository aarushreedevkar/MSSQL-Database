create table employee
( ID int,
  Name varchar(255),
  Address varchar(200)
  )
   select * from employee ;
    
  
  
   insert into employee (ID,Name,Address) values (1,'rita','Banglore')
   insert into employee (ID,Name,Address) values (2,'soni','Chennai')
   insert into employee (ID,Name,Address) values (3,'Varsha','Rajasthan')
   insert into employee (ID,Name,Address) values (4,'Sayli','Mumbai')
   insert into employee (ID,Name,Address) values (5,'Trupti','Banglore')
   insert into employee (ID,Name,Address) values (6,'Vaishanavi','Pune')

   
 --view perticular data
   
   where Name='Sayli'

   --Update perticular data
   set Address  'Mumbai'
   where ID = 6

  --delete data
   delete employee
   where ID=1 and Name='rita'

  
  --Add one column Gender
   alter table employee
   add Gender char(1)

    
	--Delete column
	alter table employee
    drop column Gender

	--update employee Gender
	set Gender='F'
	where ID in(3,4,5,6)


	select * from Employee_Payroll
	
	create table Employee_Payroll
	(Id int primary key,
	name varchar(200),
	salary int,
	startdate date,
	)

	insert into Employee_Payroll(Id,name,salary,startdate) values(2,'Rita',2000,GETDATE())
	insert into Employee_Payroll(Id,name,salary,startdate) values(3,'varsha',3000,GETDATE())
	insert into Employee_Payroll(Id,name,salary,startdate) values(4,'Sakshi',8000,GETDATE())
	insert into Employee_Payroll(Id,name,salary,startdate) values(5,'Rahul',9000,GETDATE())
	insert into Employee_Payroll(Id,name,salary,startdate) values(6,'Savita',21000,GETDATE())
	insert into Employee_Payroll(Id,name,salary,startdate) values(7,'Sunil',20000,GETDATE())

	drop table Employee_Payroll

	create table Employee_Payroll
	(EmployeeId int primary key identity,
	EmployeeName varchar(255),
	PhoneNumber varchar(10),
	Address varchar(255),
	Department varchar(255),
	Gender char(1),
	BasicPay float,
	Deduction float,
	TaxablePay float,
	tax float,
	NetPay float,
	startdate Date,
	city varchar
	)

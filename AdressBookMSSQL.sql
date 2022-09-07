
create database AddressBookDB

select * from AddressBook;

--creating table
create table AddressBook
(FirstName varchar(255),
 LastName varchar(255),
 Address varchar(300),
 City varchar(200),
 State varchar(200),
 zip varchar(200),
 PhoneNumber varchar(10),
 Email varchar(200)
 )
 --Insert a contact of person
 insert into AddressBook(FirstName,LastName,Address,City,State,zip,PhoneNumber,Email) values ('Aaradhya','Devkar','Fursungi','Pune','Maharashtra','Hadapsar','9673683178','jyotidhage10@gmail.com')
 insert into AddressBook(FirstName,LastName,Address,City,State,zip,PhoneNumber,Email) values ('Sunil','Devkar','Fursungi','Pune','Maharashtra','Hadapsar','9673683179','jyotidhage11@gmail.com')

 --Edit Existing Contact
  
 update AddressBook
 set FirstName = 'Vaibhav'
 where FirstName ='Aaradhya'

 --Delete person using person Name
 delete AddressBook
 where FirstName = 'Aaradhya'

 delete AddressBook
 where FirstName = 'Vaibhav'


CREATE DATABASE SAT__Resorts;
USE SAT__Resorts; 
CREATE TABLE room(
room_number int primary key,
room_type varchar(25) not null,
room_description varchar(50) not null,
room_amenities varchar(90) not null,
room_availability varchar(35) not null,
price int not null
);

INSERT INTO room( room_number, room_type, room_description, room_amenities, room_availability, price)
VALUES (100, "standard", "City view", "WiFi,AC,TV,ComfortableRooms", "Not Available", 1200),
(101, "deluxe", "Lakeside view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Booked", 1500),
(102, "suite", "Mountain view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Not Available", 2000),
(103, "standard","Greenery view", "WiFi,AC,TV,ComfortableRooms","Booked",1200),
(104,"suite","Lakeside view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available",2000),
(105,"standard","Lakeside view", "WiFi,AC,TV,ComfortableRooms", "Not Available", 1200),
(106,"deluxe","Mountain view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Booked", 1500),
(107,"suite","Greenery view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(108,"deluxe","City view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(109,"deluxe","Mountain view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(110,"suite","Lakeside view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(111,"standard","City view", "WiFi,AC,TV,ComfortableRooms", "Booked", 1200),
(112,"suite","Mountain view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(113,"suite","Citynview", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(114,"deluxe","Greenery view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(115,"standard","City view", "WiFi,AC,TV,ComfortableRooms", "Not Available", 1200),
(116,"deluxe","Mountain view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(117,"suite","Greenery view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(118,"deluxe","City view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(119,"standard","Lakeside view", "WiFi,AC,TV,ComfortableRooms", "Booked", 1200),
(120,"deluxe","Lakeside view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(121,"standard","Greenery view", "WiFi,AC,TV,ComfortableRooms", "Not Available", 1200),
(122,"suite","Mountain view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(123,"standard","City view", "WiFi,AC,TV,ComfortableRooms", "Not Available", 1200),
(124,"suite","Lakeside view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(125,"deluxe","Greenery view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(126,"standard","Mountain view", "WiFi,AC,TV,ComfortableRooms", "Booked", 1200),
(127,"suite","Lakeside view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(128,"deluxe","Greenery view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Not Available", 1500),
(129,"suite","City view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(130,"standard","Mountain view", "WiFi,AC,TV,ComfortableRooms", "Not Available", 1200),
(131,"deluxe","Lakeside view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Available", 1500),
(132,"suite","City view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(133,"deluxe","Greenery view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Available", 1500),
(134,"suite","City view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(135,"standard","Mountain view", "WiFi,AC,TV,ComfortableRooms", "Available", 1200),
(136,"suite","Lakeside view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(137,"deluxe","City view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Booked", 1500),
(138,"standard","Greenery view", "WiFi,AC,TV,ComfortableRooms", "Available", 1200),
(139,"deluxe","City view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Booked", 1500),
(140,"standard","view", "WiFi,AC,TV,ComfortableRooms", "Booked", 1200),
(141,"suite","Lakeside view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Available", 2000),
(142,"standard","Mountain view", "WiFi,AC,TV,ComfortableRooms", "Booked", 1200),
(143,"deluxe","Lakeside view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Available", 1500),
(144,"standard","City view", "WiFi,AC,TV,ComfortableRooms", "Booked", 1200),
(145,"suite","Greenery view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(146,"deluxe","Mountain view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Available", 1500),
(147,"suite","City view", "HighSpeed Wifi,AC,LuxuryRooms,WardrobeAndMiniBars,LargerDeskArea", "Booked", 2000),
(148,"standard","Greenery view", "WiFi,AC,TV,ComfortableRooms", "Available", 1200),
(149,"deluxe","Lakeside view", "HighSpeed Wifi,AC,TV,DeskArea,MiniBar,Wardrobe,PremiumBathroom", "Booked", 1500);


 CREATE table staff(
 staff_id int primary key,
 name varchar(30) not null,
 phone_number bigint not null,
 address varchar(50) not null,
 room_no int,
 foreign key(room_no) references room(room_number)
 );
 
INSERT INTO staff
VALUES (1, "Alice Magar", 98768787687, "Bouddha,Kathmandu" , 100),
(2, "Sushan Karki", 9677576667, "Pulchowk,Lalitpur" , 101),
(3, "Supriya Gurung", 986756456, "Satdobato,Lalitpur" , 105),
(4, "Eva Giri", 9877776678, "Gwarko,Lalitpur", 106),
(5, "Sushmita Poudel", 9867675544, "Sanothimi,Bhaktapur" , 108),
(6, "Sangita Regmi", 97636636266, "Ratnapark,Kathmandu" , 109),
(7, "Samikhsya Malik", 978888822, "Koteshowr,Kathmandu" , 111),
(8, "Clerisy Karki", 9857889978, "Kalank,Kathnmandu" , 114),
(9, "Rabin Gyawali", 9847882453, "Ekantakuna,Lalitpur", 115),
(10, "Binod Chaudhary", 9846892321, "Hattiban,Lalitpur" , 116),
(11, "Samir Nepal", 9857849908, "Gaushala,Kathmandu" , 118),
(12, "Manish KC", 9867840078, "Lagankhel,Lalitpur" , 119),
(13, "Deepak Dangi", 9822839540, "Rapti,Dang" , 120),
(14, "Ramesh Magar", 9833945630, "Lamahi,Dang" , 121),
(15, "Asmita G.C", 9833547650, "Ghorahi,Dang" , 123),
(16, "Aman Tharu", 9812346578, "Malekhu,Dhading" , 125),
(17, "Sourav Khadka", 9867543210, "Manakamana,Gorkha" , 126),
(18, "Jaden Sharma", 9878543250, "Nepalgunj,Banke" , 128),
(19, "Amar Magar", 9867895432, "Birendranagar,Surkhet" , 130),
(20, "Jenisha Kafle", 9877564323, "Patan,Lalitpur" ,102),
(21, "Ram Jung Thapa", 9756432787, "Putalisadak,Kathmandu" , null),
(22, "Kushal Malik", 9867874354, "New Baneshowr,Kathmandu" , null),
(23, "Durlav Bhattrai", 9867432256, "Maitighar,Kathmandu" , null),
(24, "Nischal Thapa", 9800789067, "Kupondole,Lalitpur", null),
(25, "Kumar Khadka", 9867553252, "Kumaripati,Lalitpur" , null);


CREATE TABLE services(
service_id int primary key,
service_name varchar(30) not null,
staff_id int,
foreign key (staff_id) references staff(staff_id),
service_charge int not null
);

INSERT INTO services
VALUES (1, "Restaurant", 21, 500),
(2, "Gym", 22,600),
(3, "Bar", 1,1000),
(4, "Swimming pool", 23,100),
(5, "Spa and Massage", 24,250),
(6, "Valet parking",  25,30),
(7, "Gift Shop", 10,45),
(8, "Swimming pool",  12,100),
(9, "Entertaintment",14,250),
(10, "Birthday Services",  15,300);

create table guest(
 guest_id int not null primary key,
 Name varchar(70) not null,
 Address varchar(70) not null,
 Phone_number bigint not null,
 Email_address varchar(80), 
 room_id int,
 foreign key(room_id) references room(room_number),
 check_in_date date not null,
 service_id int,
 foreign key (service_id) references services(service_id)
 );
 
 INSERT INTO guest
 VALUES (1, "Rabin Oli", "Dang", 9874773388, "rabin123@gmail.com", 100,"2023-07-20",1),
 (2, "Saurav Sharma", "Pyuthan", 9812345643, "saurav45@gmail.com", 101,"2023-07-25",2),
 (3, "Samir Dangi", "Rukum", 9823353678, "samir60@gmail.com", 102,"2023-07-26",3),
 (4, "Nigam Yadav", "Rolpa", 9822778899, "nigam.yadav@gmail.com", 105,"2023-07-26",4),
 (5, "Subit Chaudhary", "Salyan", 9887893456, "iamsubit@gmail.com", 106,"2023-08-01",5),
 (6, "Rupesh Sunar", "Kapilvastu", 9845673456, "rupesh.sh@gmail.com", 108,"2023-08-11",6),
 (7, "Saigrace Chaulagain", "Illam", 9878684432, "saigraceniks@gmail.com", 109,"2023-08-11",7),
 (8, "Bibek Nepal", "Dolpa", 9889345657, "budbakbibek@gmail.com", 111,"2023-08-15",8),
 (9, "Bishal Poudel", "Butwal", 9822344565, "bishalgiks@gmail.com", 114,"2023-08-19",9),
 (10, "Naveen Khadka", "Bhairahawa", 9878675543, "naveen.k@gmail.com", 115,"2023-08-25",10),
 (11, "Ram Bhandari", "Lalitpur", 9898785667, "rram78@gmail.com", 116,"2023-08-27",10),
 (12, "Utsav Shreshtha", "Kathmandu", 9823456789, "utsav67@gmail.com", 118,"2023-08-28",2),
 (13, "Barsha Raut", "Bhaktapur", 9801018978, "barsha.paa@gmail.com", 119,"2023-08-28",3),
 (14, "Swastima Khadka", "Chitwan", 9878653322, "swastimaguru@gmail.com", 120,"2023-08-29",4),
 (15, "Sanjeeta K.C", "Banke", 9844326758, "sanjeeta453@gmail.com", 121,"2023-08-29",5),
 (16, "Dhalak Sharma", "Nepalgunj", 9856443213, "dhalal.sh89@gmail.com", 123,"2023-09-01",6),
 (17, "Apuurva Tamang", "Bardiya", 9878905432, "apurva.nc@gmail.com", 125,"2023-09-01",7),
 (18, "Namita Poudel", "Birgunj", 9823457789, "namita56@gmail.com", 126,"2023-09-03",8),
 (19, "Animesh Pokhrel", "Biratnagar", 9889657844, "animesh.pg@gmail.com", 128,"2023-09-25",9),
 (20, "Rabina Jhakri", "Janakpur", 9834221155, "rabinarabin@gmail.com", 130,"2023-09-12",2),
 (21, "Sonam Limbu", "Biratnagar", 9774657854, "sonam.pg@gmail.com", 103,"2023-07-21",2),
 (22, "Saujanya Piya", "Dolkha", 9789657844, "Saujanya67@gmail.com", 107,"2023-09-02",2),
 (23, "Paras Jagri", "Pokhara", 979157864, "paras44@gmail.com", 112,"2023-07-30",3),
 (24, "Sujen Dangol", "Dang", 9839647821, "SujenDg@gmail.com", 117,"2023-08-02",4),
 (25, "Akhsay Khanna", "Kapilbastu", 9819355874, "akshaykh77@gmail.com", 129,"2023-08-04",2),
 (26, "Hari Sharma", "Pyuthan", 9783657844, "hariprasad78@gmail.com", 132,"2023-08-09",6),
 (27, "Manju Poudel", "Salyan", 9859654842, "iamanju698@gmail.com", 134,"2023-08-11",7),
 (28, "Srijana Pariyar", "Bardiya", 9809657814, "srijana43@gmail.com", 137,"2023-08-15",8),
 (29, "Rajat Pandey", "Kathmandu", 9780657040, "rajatpaaadey@gmail.com", 139,"2023-08-17",9),
 (30, "Yamlal Kadel", "Bhaktapur", 98729655844, "yamlal532@gmail.com", 140,"2023-08-19",3),
 (31, "Krishna Khadka", "Lalitpur", 9819657804, "krishna456@gmail.com", 142,"2023-08-21",1),
 (32, "Kul Bahadur Khadka", "Birgunj", 9798657834, "kul.bd65@gmail.com", 144,"2023-09-02",3),
 (33, "Mukesh Chaudhary", "Kathmandu", 9719657854, "mukeshyaaabs@gmail.com", 145,"2023-09-05",3),
 (34, "Basant Gyawali", "Lalitpur", 9789757747, "basantgaaaa78@gmail.com", 147,"2023-09-11",4),
 (35, "Anup Paneru", "Bhaktapur", 9814677844, "anup787@gmail.com", 149,"2023-09-16",5);
 

Create TABLE orders(
order_no int primary key,
name_of_food varchar(30),
name_of_drink varchar(40),
quantity_of_food int ,
quantity_of_drink int ,
tax_amount int not null,
discount int,
guest_id int,
foreign key (guest_id) references guest(guest_id),
staff_id int,
foreign key (staff_id) references staff(staff_id)
); 

INSERT INTO orders
VALUES (1, "Burger", "Soda", 1,2,10,2,3,1),
(2, "Pizza", null, 1,null,20,10,4,3),
(3, "C.Momo","Orange Juice", 2, 1, 25, 10, 1,7),
(4, "Chowmin", "Coke", 1,1,23,5,6,9),
(5, "Bhutan", "Juice", 1,null,50,15,7,13),
(6, "Buff Momo", "coke",1,1,8,10,9,6),
(7, "Chicken Sausage", "Lemon Tea", 1, 4, 1, 3,10,14),
(8, "Chicken Biryani",null, 1,null,10,5,12,15),
(9, "Khaja Set",null, 1,null,13,5,14,17),
(10, "Boneless Chicken",null, 1,null,9,3,15,20),
(11, "Burger", "coke",2,1,10,6,16,2),
(12, "Fried Rice", "Lassi", 1,2,13,5,17,23),
(13, "Chicken Chhoila", "Pepsi",2,1,10,9,19,12),
(14, "Chicken Roll", "Mango Shake",2,1,15,7,20,21),
(15, "Egg Roll", "Banana Shake",2,1,10,8,9,16),
(16, "Katti Roll", "Lemon Soda",2,1,17,9,3,12),
(17, "Samosa Chat", "Pineapple Juice",2,1,17,9,6,13),
(18, "Buff Sukuti", "Sting",2,1,18,11,10,10),
(19, "Chicken Sausage", "Mixed Fruit Juice",2,1,17,9,11,9),
(20, "Grill Chicken", "Mango Juice",2,1,10,12,15,3);




 
 create table Reservation(
 Reservation_id int primary key,
 dates date not null,
 room_number int,
 foreign key (room_number) references room(room_number),
 guest_id int,
foreign key (guest_id) references guest(guest_id),
staff_id int,
foreign key (staff_id) references staff(staff_id),
reservation_charge int not null
 );

 INSERT INTO Reservation
 VALUES (1, '2023-07-20', 103, 21, 21,500),
(2, '2023-07-23', 107, 22, 22,500),
(3, '2023-07-29', 112, 23, 23,500),
(4, '2023-08-01', 117, 24, 24,500),
(5, '2023-08-03', 129, 25, 25,500),
(6, '2023-08-07', 132, 26, 1,500),
(7, '2023-08-08', 134, 27, 2,500),
(8, '2023-08-10', 137, 22, 3,500),
(9, '2023-08-14', 139, 29, 4,500),
(10, '2023-08-17', 140, 22, 5,500),
(11, '2023-08-20', 142, 27, 6,500),
(12, '2023-09-01', 144, 22, 7,500),
(13, '2023-09-05', 145, 33, 8,500),
(14, '2023-09-10', 147, 33, 9,500),
(15, '2023-09-15', 149, 26, 10,500),
(16, '2023-09-16)',100, null,20,500),
(17, '2023-09-20', 125, null,18,500),
(18, '2023-09-19)',145, 33,20,500),
(19, '2023-09-20)',147, 34,20,500),
(20, '2023-09-21', 149, 35,18,500),
(21, '2023-07-23', 101, null, 22,500);

 
CREATE TABLE Inventory(
item_id int primary key,
item_name varchar(35),
item_quantity int,
staff_id int,
foreign key (staff_id)  references staff(staff_id)
);

INSERT INTO Inventory
VALUES (1, "Swimming costume", 15, 1),
(2, "Dumbells", 10, 2),
(3, "Shampoo", 15, 3),
(4, "Handwash", 15, 4),
(5, "Tissue/Napkins", 15, 5),
(6, "Soaps", 30, 6),
(7, "Perfume", 5, 7),
(8, "Detergent", 15, 8),
(9, "Cleaning Kit", 15, 9),
(10, "First Aid Kit", 10, 10),
(11, "Towel", 4, 11),
(12, "Wine", 5, 12),
(13, "Skipping Rope", 5, 13),
(14, "Beer", 10, 15),
(15, "Whisky", 15, 16),
(16, "Rum", 18, 17),
(17, "Red Bull", 100, 18),
(18, "Soda", 100, 19),
(19, "Bed Sheet", 30, 20),
(20, "Hookah", 5, 21);





CREATE TABLE Record(
guest_id int,
foreign key (guest_id) references guest(guest_id),
service_id int,
foreign key (service_id) references services(service_id),
item_id int,
foreign key (item_id) references Inventory(item_id)
);

INSERT INTO Record
VALUES (1, 1, 2),
(3, 2, 1),
(4, 3, 5),
(6, 4, 6),
(7, 6, 6),
(9, 7, 7),
(10, 8, 12),
(11, 9, 10),
(12, 7, 13),
(14, 6, 11),
(15, 8, 14),
(16,9,16),
(17, 10, 17),
(19, 2, 18),
(20, 3, 19),
(21, 5, 20),
(22, 7, 2),
(23, 8, 3),
(24, 2, 4),
(25, 3, 3),
(26, 1, 9),
(27, 6, 7),
(28, 7, 5),
(29, 4, 7),
(30, 9, 8),
(31, 10, 9),
(32, 1, 11),
(33, 2, 12),
(34, 8, 13),
(35, 2, 18);



SELECT g.Name AS GuestName, r.room_type AS RoomType, r.price AS RoomPrice,
       s.service_name AS AdditionalService, s.service_charge , re.reservation_charge,
       COALESCE(s.service_charge, 0) + COALESCE(re.reservation_charge, 0) as total_extra_charge FROM guest g
JOIN room r ON g.room_id = r.room_number
LEFT JOIN services s ON g.service_id = s.service_id
LEFT JOIN reservation re ON re.guest_id=g.guest_id
WHERE g.check_in_date = '2023-07-21'; -- Qno 1


select room_number, room_type, price from room where room_availability= "Available"; -- Qno 2


select g.Name as Guest_name, g.Phone_number as contact_information from guest g 
join Reservation r on r.guest_id=g.guest_id 
join room rm on r.room_number=rm.room_number
 where rm.room_type="suite" and month(r.dates)= 7; -- QNo 3   

 
 SELECT o.name_of_food as famous_food, o.name_of_drink as famous_drinks FROM orders o 
JOIN guest g ON g.guest_id = o.guest_id
WHERE WEEK(g.check_in_date) = 30
GROUP BY o.name_of_food, o.name_of_drink; -- Q no 4

select g.Name as Guest_name, g.Phone_number, sum(reservation_charge) as reservation_charge from guest g 
JOIN reservation re ON re.guest_id=g.guest_id
GROUP BY g.Name,g.Phone_number; -- Qno 5

 select g.Name as guest_name, r.room_type, s.name as staff_name from guest g 
 join reservation re on re.guest_id=g.guest_id
 join room r on r.room_number=re.room_number
 join staff s on s.staff_id=re.staff_id;  -- QNo 6




 
 
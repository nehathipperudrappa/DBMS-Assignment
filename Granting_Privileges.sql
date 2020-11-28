use G1_Car_Insurance;

/*   Creating Users   */
Create user 'anuj'@'localhost' identified by 'anuj@123';
Create user 'gk'@'localhost' identified by 'gk@123';
Create user 'chaitu'@'localhost' identified by 'chaitu@123';
Create user 'meghana'@'localhost' identified by 'meghana@123';
Create user 'neha'@'localhost' identified by 'neha@123';
Create user 'rahul'@'localhost' identified by 'rahul@123';
Create user 'sushanth'@'localhost' identified by 'sushanth@123';
Create user 'trishul'@'localhost' identified by 'trishul@123';
Create user 'daneshwari'@'localhost' identified by 'daneshwari@123';

/*  Granting Privileges   */
grant select on g1_car_insurance.* to anuj@localhost;
grant insert on g1_car_insurance.* to chaitu@localhost;
grant delete on g1_car_insurance.* to meghana@localhost;
grant index on g1_car_insurance.* to neha@localhost;
grant create on g1_car_insurance.* to rahul@localhost;
grant alter on g1_car_insurance.* to sushanth@localhost;
grant drop on g1_car_insurance.* to trishul@localhost;
grant update on g1_car_insurance.* to daneshwari@localhost;
grant all on g1_car_insurance.* to gk@localhost;
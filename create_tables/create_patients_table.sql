create table patients (
patient_id int auto_increment Primary Key,
first_name varchar(50),
last_name varchar(50),
date_of_birth date,
gender varchar(15),
address varchar(100),
zip_code int,
phone_number varchar(25),
email varchar(100),
emergency_contact varchar(25)
)
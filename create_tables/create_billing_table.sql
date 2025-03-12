create table billing (
billing_id int auto_increment primary key,
patient_id int,
appointment_id int,
amount decimal (10, 2),
billing_date date,
payment_status varchar (50),
foreign key (patient_id) references patients(patient_id),
foreign key (appointment_id) references appointments(appointment_id)
)
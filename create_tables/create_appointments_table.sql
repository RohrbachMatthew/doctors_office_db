create table appointments (
appointment_id int auto_increment primary key,
patient_id int,
doctor_id int,
appointment_date date,
appointment_time time,
reason_for_visit varchar (250),
appointment_status varchar (50),
foreign key (patient_id) references patients(patient_id),
foreign key (doctor_id) references doctors(doctor_id)
)
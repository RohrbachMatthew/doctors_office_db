create table medical_records (
record_id int auto_increment primary key,
patient_id int,
doctor_id int,
diagnosis varchar (250),
treatment varchar (250),
prescription varchar (250),
visit_date date,
notes varchar (250),
foreign key (patient_id) references patients(patient_id),
foreign key (doctor_id) references doctors(doctor_id)
)
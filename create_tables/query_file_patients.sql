/*
This is a query file for the doctor office database
*/
-- Remove /* */ to execute query

-- Query all patients whose phone number starts with 415
/*
select * from patients
where phone_number like '415%';
*/
-- ----------------------------------------------------------------------------------

-- Query shows all patiets first and last name, ID, and gender for all Male patients
/*
select first_name, last_name, patient_id, gender from patients
where gender = 'male';
*/


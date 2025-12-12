create database hospital_db;
use hospital_db;

-- scenario 1 --
create table Patients(
	PatientID INT PRIMARY KEY,
    PatientName VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    AdmissionDate DATE
);

-- scenario 2 --
alter table Patients
add DoctorAssigned VARCHAR(50);

-- scenario 3 --
alter table Patients
modify PatientName VARCHAR(100);

-- scenario 4 --
rename table patients to patient_info;

-- scenario 5 --
Truncate table patient_info;

Drop table patient_info;

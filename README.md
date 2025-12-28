# Patients Vital Signs Database (SQL)

This is a small SQL database with the objective to simulate clinical vital signs data from made-up patients.
I'm building it as my personal project while learning SQL (Week 7 of CS50).

## Files
- `schema.sql` → creates tables
- `seed.sql` → inserts sample data
- `queries.sql` → examples of SQL queries for analysis

## Queries Included
- All patient names and vital signs
- Highest heart rate recorded
- Patients with fever (> 37.8ºC)
- Patients with bradycardia (Heart rate < 60)
- Patients with tachypnea (Respiratory rate > 20)

## How to run
sqlite3 hospital.db
.read schema.sql
.read seed.sql
.read queries.sql

## Future ideas
- Add alerts for abnormal vital signs
- Add medication records and nurse notes

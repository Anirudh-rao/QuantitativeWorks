Create or replace database IndGov_DB;

Use database IndGov_DB;

Create or replace schema Raw;
Create or replace schema Silver;

Create or replace table DataTable(
    Id NUMBER(30,0) AUTOINCREMENT PRIMARY KEY,
    Url VARCHAR(255)
);

Insert into DATATABLE (Url)
Values
('https://api.data.gov.in/resource/7b624b4a-1456-4945-80d0-dfb5e40ddcff?api-key=579b464db66ec23bdd000001cdd3946e44ce4aad7209ff7b23ac571b&format=json&limit=800'),
('https://api.data.gov.in/resource/06c9065f-70eb-4cb8-a0c0-e560291cf7f5?api-key=579b464db66ec23bdd000001cdd3946e44ce4aad7209ff7b23ac571b&format=json&limit=20');
Create or replace database IndGov_DB;

Use database IndGov_DB;

Create or replace schema Raw;
Create or replace schema Silver;

Create or replace table DataTable(
    Id NUMBER(30,0) AUTOINCREMENT PRIMARY KEY,
    Url VARCHAR(255)
);


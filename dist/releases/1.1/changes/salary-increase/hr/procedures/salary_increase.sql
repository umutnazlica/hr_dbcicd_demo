-- liquibase formatted sql
-- changeset HR:1763315711233 stripComments:false  logicalFilePath:salary-increase/hr/procedures/salary_increase.sql
-- sqlcl_snapshot src/database/hr/procedures/salary_increase.sql:null:c1d65da6c4e95ed1f050b5da0b004f1908e49686:create

create or replace procedure hr.salary_increase is
begin
    update employees
    set
        salary = salary * 1.05,
        last_salary_review = sysdate
    where
        ( last_salary_review is null
          or last_salary_review < add_months(sysdate, -24) )
        and fire_date is null;

end;
/


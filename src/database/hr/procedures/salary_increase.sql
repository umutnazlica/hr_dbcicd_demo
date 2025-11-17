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


-- sqlcl_snapshot {"hash":"c1d65da6c4e95ed1f050b5da0b004f1908e49686","type":"PROCEDURE","name":"SALARY_INCREASE","schemaName":"HR","sxml":""}
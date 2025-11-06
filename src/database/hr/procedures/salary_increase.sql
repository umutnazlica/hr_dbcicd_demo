create or replace procedure hr.salary_increase is
begin
    update employees e
    set
        salary = salary * (
            select
                case
                    when ep.rating = 5 then
                        1.10
                    when ep.rating = 4 then
                        1.05
                    else
                        1
                end
            from
                employee_performance ep
            where
                    ep.employee_id = e.employee_id
                and ep.perf_date = (
                    select
                        max(ep2.perf_date)
                    from
                        employee_performance ep2
                    where
                        ep2.employee_id = e.employee_id
                )
        ),
        last_salary_review = sysdate
    where
        ( last_salary_review is null
          or last_salary_review < add_months(sysdate, -24) )
        and fire_date is null
        and exists (
            select
                1
            from
                employee_performance ep
            where
                    ep.employee_id = e.employee_id
                and ep.rating >= 4
                and ep.perf_date >= add_months(sysdate, -12)
        );

end;
/


-- sqlcl_snapshot {"hash":"59e4c88f76d4d214c2a5b93b41c5727d4408ec47","type":"PROCEDURE","name":"SALARY_INCREASE","schemaName":"HR","sxml":""}
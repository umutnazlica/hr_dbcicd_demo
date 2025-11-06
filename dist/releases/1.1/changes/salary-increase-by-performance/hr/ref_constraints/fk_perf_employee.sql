-- liquibase formatted sql
-- changeset HR:1762419848878 stripComments:false  logicalFilePath:salary-increase-by-performance/hr/ref_constraints/fk_perf_employee.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_perf_employee.sql:null:0ae995ccc97d2be638ce6c50cfc3ffa92aaaa5e1:create

alter table hr.employee_performance
    add constraint fk_perf_employee
        foreign key ( employee_id )
            references hr.employees ( employee_id )
        enable;


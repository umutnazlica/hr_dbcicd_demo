-- liquibase formatted sql
-- changeset HR:1763360279959 stripComments:false  logicalFilePath:base-release/hr/ref_constraints/fk_salary_emp.sql
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_salary_emp.sql:null:15c5c83e764aff6aadd79e2eb281848daa97cfed:create

alter table hr.salary_history
    add constraint fk_salary_emp
        foreign key ( employee_id )
            references hr.employees ( employee_id )
        enable;


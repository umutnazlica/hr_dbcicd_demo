-- liquibase formatted sql
-- changeset HR:1763360966143 stripComments:false  logicalFilePath:salary-increase-by-performance/hr/ref_constraints/fk_perf_evaluator.sql
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_perf_evaluator.sql:null:6da2060db1188c1c630b66be1eed4313af6b8936:create

alter table hr.employee_performance
    add constraint fk_perf_evaluator
        foreign key ( evaluator_id )
            references hr.employees ( employee_id )
        enable;


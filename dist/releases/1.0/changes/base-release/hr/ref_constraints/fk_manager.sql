-- liquibase formatted sql
-- changeset HR:1762418898265 stripComments:false  logicalFilePath:base-release/hr/ref_constraints/fk_manager.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_manager.sql:null:14891924f2b3b45818ad24ac02626192dacafa15:create

alter table hr.employees
    add constraint fk_manager
        foreign key ( manager_id )
            references hr.employees ( employee_id )
        enable;


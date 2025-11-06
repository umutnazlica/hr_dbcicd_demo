-- liquibase formatted sql
-- changeset HR:1762415701969 stripComments:false  logicalFilePath:base-release/hr/ref_constraints/fk_department.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_department.sql:null:2d026aff0c2e67c9150777aa1cc2787bb7f4bf1a:create

alter table hr.employees
    add constraint fk_department
        foreign key ( department_id )
            references hr.departments ( department_id )
        enable;


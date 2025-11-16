-- liquibase formatted sql
-- changeset HR:1763304624102 stripComments:false  logicalFilePath:base-release/hr/ref_constraints/fk_department.sql
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_department.sql:null:2d026aff0c2e67c9150777aa1cc2787bb7f4bf1a:create

alter table hr.employees
    add constraint fk_department
        foreign key ( department_id )
            references hr.departments ( department_id )
        enable;


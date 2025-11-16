-- liquibase formatted sql
-- changeset HR:1763304624007 stripComments:false  logicalFilePath:base-release/hr/indexes/idx_emp_manager.sql
-- sqlcl_snapshot src/database/hr/indexes/idx_emp_manager.sql:null:f12007e1ab1caccc0aabcf47163ff03c9e59b54f:create

create index hr.idx_emp_manager on
    hr.employees (
        manager_id
    );


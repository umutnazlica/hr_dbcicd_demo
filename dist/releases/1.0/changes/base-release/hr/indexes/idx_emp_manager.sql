-- liquibase formatted sql
-- changeset HR:1762418898170 stripComments:false  logicalFilePath:base-release/hr/indexes/idx_emp_manager.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/indexes/idx_emp_manager.sql:null:f12007e1ab1caccc0aabcf47163ff03c9e59b54f:create

create index hr.idx_emp_manager on
    hr.employees (
        manager_id
    );


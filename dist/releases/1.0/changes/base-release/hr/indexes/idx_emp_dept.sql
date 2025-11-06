-- liquibase formatted sql
-- changeset HR:1762418898103 stripComments:false  logicalFilePath:base-release/hr/indexes/idx_emp_dept.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/indexes/idx_emp_dept.sql:null:b4a904ea76b88af456313bd7703777a522f78f2a:create

create index hr.idx_emp_dept on
    hr.employees (
        department_id
    );


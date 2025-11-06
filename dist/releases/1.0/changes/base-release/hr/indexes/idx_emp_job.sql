-- liquibase formatted sql
-- changeset HR:1762418898139 stripComments:false  logicalFilePath:base-release/hr/indexes/idx_emp_job.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/indexes/idx_emp_job.sql:null:8f322ecf1b33bd0b3babad80d250cdd4c75ae8a3:create

create index hr.idx_emp_job on
    hr.employees (
        job_id
    );


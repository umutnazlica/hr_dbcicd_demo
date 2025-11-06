-- liquibase formatted sql
-- changeset HR:1762415701999 stripComments:false  logicalFilePath:base-release/hr/ref_constraints/fk_job.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_job.sql:null:db6ae2dce9d31a21f3462b0102a49ea6f31e2c42:create

alter table hr.employees
    add constraint fk_job
        foreign key ( job_id )
            references hr.jobs ( job_id )
        enable;


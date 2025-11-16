-- liquibase formatted sql
-- changeset HR:1763304624197 stripComments:false  logicalFilePath:base-release/hr/ref_constraints/fk_job.sql
-- sqlcl_snapshot src/database/hr/ref_constraints/fk_job.sql:null:db6ae2dce9d31a21f3462b0102a49ea6f31e2c42:create

alter table hr.employees
    add constraint fk_job
        foreign key ( job_id )
            references hr.jobs ( job_id )
        enable;


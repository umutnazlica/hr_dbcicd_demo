alter table hr.employees
    add constraint fk_job
        foreign key ( job_id )
            references hr.jobs ( job_id )
        enable;


-- sqlcl_snapshot {"hash":"db6ae2dce9d31a21f3462b0102a49ea6f31e2c42","type":"REF_CONSTRAINT","name":"FK_JOB","schemaName":"HR","sxml":""}
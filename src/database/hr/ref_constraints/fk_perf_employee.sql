alter table hr.employee_performance
    add constraint fk_perf_employee
        foreign key ( employee_id )
            references hr.employees ( employee_id )
        enable;


-- sqlcl_snapshot {"hash":"0ae995ccc97d2be638ce6c50cfc3ffa92aaaa5e1","type":"REF_CONSTRAINT","name":"FK_PERF_EMPLOYEE","schemaName":"HR","sxml":""}
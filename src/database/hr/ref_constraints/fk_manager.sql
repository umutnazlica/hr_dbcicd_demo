alter table hr.employees
    add constraint fk_manager
        foreign key ( manager_id )
            references hr.employees ( employee_id )
        enable;


-- sqlcl_snapshot {"hash":"14891924f2b3b45818ad24ac02626192dacafa15","type":"REF_CONSTRAINT","name":"FK_MANAGER","schemaName":"HR","sxml":""}
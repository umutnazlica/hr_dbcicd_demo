alter table hr.employee_performance
    add constraint fk_perf_evaluator
        foreign key ( evaluator_id )
            references hr.employees ( employee_id )
        enable;


-- sqlcl_snapshot {"hash":"6da2060db1188c1c630b66be1eed4313af6b8936","type":"REF_CONSTRAINT","name":"FK_PERF_EVALUATOR","schemaName":"HR","sxml":""}
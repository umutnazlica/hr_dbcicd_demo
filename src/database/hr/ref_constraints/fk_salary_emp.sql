alter table hr.salary_history
    add constraint fk_salary_emp
        foreign key ( employee_id )
            references hr.employees ( employee_id )
        enable;


-- sqlcl_snapshot {"hash":"15c5c83e764aff6aadd79e2eb281848daa97cfed","type":"REF_CONSTRAINT","name":"FK_SALARY_EMP","schemaName":"HR","sxml":""}
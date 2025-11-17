alter table hr.employees
    add constraint fk_department
        foreign key ( department_id )
            references hr.departments ( department_id )
        enable;


-- sqlcl_snapshot {"hash":"2d026aff0c2e67c9150777aa1cc2787bb7f4bf1a","type":"REF_CONSTRAINT","name":"FK_DEPARTMENT","schemaName":"HR","sxml":""}
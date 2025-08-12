create index hr.idx_emp_manager on
    hr.employees (
        manager_id
    );


-- sqlcl_snapshot {"hash":"f12007e1ab1caccc0aabcf47163ff03c9e59b54f","type":"INDEX","name":"IDX_EMP_MANAGER","schemaName":"HR","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>HR</SCHEMA>\n   <NAME>IDX_EMP_MANAGER</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>HR</SCHEMA>\n         <NAME>EMPLOYEES</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>MANAGER_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}
create index hr.idx_emp_dept on
    hr.employees (
        department_id
    );


-- sqlcl_snapshot {"hash":"b4a904ea76b88af456313bd7703777a522f78f2a","type":"INDEX","name":"IDX_EMP_DEPT","schemaName":"HR","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>HR</SCHEMA>\n   <NAME>IDX_EMP_DEPT</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>HR</SCHEMA>\n         <NAME>EMPLOYEES</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>DEPARTMENT_ID</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}
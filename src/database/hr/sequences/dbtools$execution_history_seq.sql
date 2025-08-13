create sequence hr.dbtools$execution_history_seq minvalue 1 maxvalue 9999999999999999999999999999 increment by 1 /* start with n */ cache
20 noorder nocycle nokeep noscale global;


-- sqlcl_snapshot {"hash":"0b7803051c429ab91de4daab06b2a178755cfde3","type":"SEQUENCE","name":"DBTOOLS$EXECUTION_HISTORY_SEQ","schemaName":"HR","sxml":"\n  <SEQUENCE xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>HR</SCHEMA>\n   <NAME>DBTOOLS$EXECUTION_HISTORY_SEQ</NAME>\n   \n   <INCREMENT>1</INCREMENT>\n   <MINVALUE>1</MINVALUE>\n   <MAXVALUE>9999999999999999999999999999</MAXVALUE>\n   <CACHE>20</CACHE>\n   <SCALE>NOSCALE</SCALE>\n</SEQUENCE>"}
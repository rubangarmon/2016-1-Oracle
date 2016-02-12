CREATE SEQUENCE SEQ_NUM_FACTURA INCREMENT BY 1 START WITH 0 MINVALUE 0;

select SEQ_NUM_FACTURA.currval
from dual;

select SEQ_NUM_FACTURA.nextval
from dual;


-- create table y (x number (5));
-- alter table y add (x number (5));


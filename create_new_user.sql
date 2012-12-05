-- new ures
create user hkbn identified by hkbn;
alter user hkbn identified by usr01;

grant connect, resource to hkbn;
grant connect, resource to hkbn;
grant dba to hkbn;
revoke dba from hkbn;
----create table 

create table har2st(test varchar2(20));
drop table har2st;
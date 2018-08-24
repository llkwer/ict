CREATE OR REPLACE procedure P_INSERT_DEPART_INFO(
	p_diCode in depart_info.DICODE%type,
	p_diName in depart_info.DINAME%type,
	p_diDesc in depart_info.DIDESC%type)
IS
	BEGIN
	
	insert into depart_info(dinum, dicode, diname, didesc)
	values(seq_dinum.nextval, p_dicode, p_diName, p_didesc);
	commit;
end;

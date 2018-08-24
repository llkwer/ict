CREATE OR REPLACE procedure P_MAKE_DEPART_INFO_TEST_DATA(
	p_max in number)
IS
	v_min number:=0;
	BEGIN
	
	loop
		BEGIN 
			P_INSERT_DEPART_INFO('T'||V_MIN, '테스트'||V_MIN, '테스트테이터'||V_MIN);
		END;
		V_MIN := V_MIN + 1;
		EXIT WHEN V_MIN>P_MAX;
	end loop;
end;
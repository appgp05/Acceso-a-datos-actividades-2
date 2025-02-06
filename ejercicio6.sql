CREATE OR REPLACE PROCEDURE
    SUBIR_SALARIO(dept_no DEPART.DEPT_NO%TYPE, importe NUMBER(5,2), porcentaje NUMBER(4,2))
AS
    v_dept_no DEPART.DEPT_NO%TYPE;
    v_importe NUMBER(5,2);
    v_porcentaje NUMBER(4,2);
BEGIN
    v_dept_no := dept_no;
    v_importe := importe;
    v_porcentaje := porcentaje;
    DBMS_OUTPUT.PUT_LINE(v_dept_no || v_importe || v_porcentaje);
END;
/

EXEC SUBIR_SALARIO;
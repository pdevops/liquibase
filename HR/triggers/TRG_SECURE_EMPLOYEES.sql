  CREATE OR REPLACE EDITIONABLE TRIGGER "TRG_SECURE_EMPLOYEES" 
  BEFORE INSERT OR UPDATE OR DELETE ON employees
BEGIN
  p_secure_dml;
END TRG_SECURE_EMPLOYEES;

/
ALTER TRIGGER "TRG_SECURE_EMPLOYEES" DISABLE;

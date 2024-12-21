
  CREATE TABLE "DEPT" 
   (	"DEPTNO" NUMBER(4,0) GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9000 INCREMENT BY 10 START WITH 50 NOCACHE  NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"DNAME" VARCHAR2(50), 
	"LOC" VARCHAR2(50), 
	 CONSTRAINT "DEPT_PK" PRIMARY KEY ("DEPTNO")
  USING INDEX  ENABLE
   ) ;
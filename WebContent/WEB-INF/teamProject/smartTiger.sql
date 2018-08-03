--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-03-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AUTO_MECHANIC
--------------------------------------------------------

  CREATE TABLE "DEV28ID"."AUTO_MECHANIC" 
   (	"MECHANIC_NO" NUMBER, 
	"CAR_NO" NUMBER, 
	"MECHANIC_SIT" VARCHAR2(20 BYTE), 
	"MECHANIC_CONTENT" VARCHAR2(20 BYTE), 
	"MECHANIC_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CAR
--------------------------------------------------------

  CREATE TABLE "DEV28ID"."CAR" 
   (	"CAR_NO" NUMBER, 
	"MEMBER_NO" NUMBER, 
	"CAR_NAME" VARCHAR2(20 BYTE), 
	"CAR_MODEL" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ENGINEER
--------------------------------------------------------

  CREATE TABLE "DEV28ID"."ENGINEER" 
   (	"ENGINEER_NO" NUMBER, 
	"ENGINNER_NAME" VARCHAR2(20 BYTE), 
	"ENGINNER_PHONE" VARCHAR2(20 BYTE), 
	"ENGINNER_EMAIL" VARCHAR2(20 BYTE), 
	"ENGINNER_CAREER" VARCHAR2(20 BYTE), 
	"ENGINNER_QUA" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MECHANIC_HISTORY
--------------------------------------------------------

  CREATE TABLE "DEV28ID"."MECHANIC_HISTORY" 
   (	"HISTORY_NO" VARCHAR2(20 BYTE), 
	"MEMBER_NO" NUMBER, 
	"CAR_NO" NUMBER, 
	"HISTORY_CONTENT" VARCHAR2(20 BYTE), 
	"HISTORY_DATE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "DEV28ID"."MEMBER" 
   (	"MEMBER_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(20 BYTE), 
	"MEMBER_PW" VARCHAR2(20 BYTE), 
	"MEMBER_NAME" VARCHAR2(20 BYTE), 
	"MEMBER_PHONE" VARCHAR2(20 BYTE), 
	"MEMBER_EMAIL" VARCHAR2(20 BYTE), 
	"MEMBER_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into DEV28ID.AUTO_MECHANIC
SET DEFINE OFF;
REM INSERTING into DEV28ID.CAR
SET DEFINE OFF;
REM INSERTING into DEV28ID.ENGINEER
SET DEFINE OFF;
REM INSERTING into DEV28ID.MECHANIC_HISTORY
SET DEFINE OFF;
REM INSERTING into DEV28ID.MEMBER
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index AUTO_MECHANIC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEV28ID"."AUTO_MECHANIC_PK" ON "DEV28ID"."AUTO_MECHANIC" ("MECHANIC_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEV28ID"."CAR_PK" ON "DEV28ID"."CAR" ("CAR_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ENGINEER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEV28ID"."ENGINEER_PK" ON "DEV28ID"."ENGINEER" ("ENGINEER_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index MECHANIC_HISTORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEV28ID"."MECHANIC_HISTORY_PK" ON "DEV28ID"."MECHANIC_HISTORY" ("HISTORY_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index MEMBER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEV28ID"."MEMBER_PK" ON "DEV28ID"."MEMBER" ("MEMBER_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table AUTO_MECHANIC
--------------------------------------------------------

  ALTER TABLE "DEV28ID"."AUTO_MECHANIC" ADD CONSTRAINT "AUTO_MECHANIC_PK" PRIMARY KEY ("MECHANIC_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DEV28ID"."AUTO_MECHANIC" MODIFY ("MECHANIC_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CAR
--------------------------------------------------------

  ALTER TABLE "DEV28ID"."CAR" ADD CONSTRAINT "CAR_PK" PRIMARY KEY ("CAR_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DEV28ID"."CAR" MODIFY ("CAR_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ENGINEER
--------------------------------------------------------

  ALTER TABLE "DEV28ID"."ENGINEER" ADD CONSTRAINT "ENGINEER_PK" PRIMARY KEY ("ENGINEER_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DEV28ID"."ENGINEER" MODIFY ("ENGINEER_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MECHANIC_HISTORY
--------------------------------------------------------

  ALTER TABLE "DEV28ID"."MECHANIC_HISTORY" ADD CONSTRAINT "MECHANIC_HISTORY_PK" PRIMARY KEY ("HISTORY_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DEV28ID"."MECHANIC_HISTORY" MODIFY ("HISTORY_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "DEV28ID"."MEMBER" ADD CONSTRAINT "MEMBER_PK" PRIMARY KEY ("MEMBER_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DEV28ID"."MEMBER" MODIFY ("MEMBER_NO" NOT NULL ENABLE);

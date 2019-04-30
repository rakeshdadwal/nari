CREATE TABLE "AIRBNB_COMMON"."XXABB_EXCH_INT_SESSION_LOG" 
   (	"INT_SESS_INTEGRATION_CODE" VARCHAR2(250 BYTE) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"INT_SESS_INTEGRATION_ID" NUMBER(*,0) NOT NULL ENABLE, 
	"INT_SESS_TS_START" TIMESTAMP (6) NOT NULL ENABLE, 
	"INT_SESS_TS_END" TIMESTAMP (6), 
	"INT_SESS_DURATION" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP", 
	"INT_SESS_STATUS" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"INT_SESS_RUN_ID" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"INT_SESS_LOAD_PLAN_SESSION" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP", 
	"INT_SESS_SCENARIO_SESSION" VARCHAR2(64 BYTE) COLLATE "USING_NLS_COMP", 
	"INT_PAYLOAD" CLOB COLLATE "USING_NLS_COMP", 
	"INT_ERROR_MSG" VARCHAR2(500 BYTE) COLLATE "USING_NLS_COMP", 
	"CREATED_BY" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"CREATION_DATE" TIMESTAMP (6) NOT NULL ENABLE, 
	"LAST_UPDATED_BY" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP" NOT NULL ENABLE, 
	"LAST_UPDATE_DATE" TIMESTAMP (6) NOT NULL ENABLE, 
	"INT_CHUNK_SIZE" NUMBER DEFAULT 1000, 
	"FILE_NAME" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP", 
	 CONSTRAINT "XXABB_EXCH_INT_SESSION_LOG_PK" PRIMARY KEY ("INT_SESS_RUN_ID")
  USING INDEX 
   );

CREATE TABLE DOC_SEND (
       SEQ_ID int   NOT NULL IDENTITY(1, 1) PRIMARY KEY,
      RUN_ID int,
      DEPT_ID  varchar(200),
      TO_DEPT varchar(200),
      STATUS int,
      IS_OUT int,
      SEND_TIME datetime,
      SIGN_TIME datetime,
      IS_CANCEL int,
      TITLE  varchar(200),
      SEND_DOC_NO varchar(200),
      DOC_NAME TEXT,
      DOC_ID TEXT
 );
CREATE TABLE doc_rec_register (
    SEQ_ID int   NOT NULL IDENTITY(1, 1) PRIMARY KEY,
  REC_ID int,
  FROM_DEPT_ID varchar(100),
  FROM_DEPT_NAME varchar(200),
  REC_DOC_NAME TEXT,
  REC_DOC_ID TEXT,
  REC_TYPE varchar(100),
  REC_NO varchar(500),
  TITLE TEXT,
  REGISTER_USER int,
  ATTACHMENT_ID TEXT,
  ATTACHMENT_NAME TEXT,
  RUN_ID int,
  COPIES int,
  SEND_DOC_NO varchar(100),
  SECRETS_LEVEL varchar(100),
  REGISTER_TIME datetime
);
INSERT INTO sys_function (menu_id, func_name, func_code, icon, open_flag) VALUES
 ('221601','收文签收','/core/funcs/doc/receive/sign/index.jsp','sys.gif','0');
INSERT INTO sys_function (menu_id, func_name, func_code, icon, open_flag) VALUES
 ('221602','收文登记','/core/funcs/doc/receive/register/index.jsp','sys.gif','0');
  INSERT INTO sys_function (menu_id, func_name, func_code, icon, open_flag) VALUES
 ('221621','收文查询','/core/funcs/doc/flowrunRec/query/index.jsp','sys.gif','0');
 INSERT INTO sys_function (menu_id, func_name, func_code, icon, open_flag) VALUES
 ('221513','发文查询','/core/funcs/doc/flowrun/query/index.jsp','sys.gif','0');
  INSERT INTO sys_function (MENU_ID,FUNC_NAME,FUNC_CODE,ICON,OPEN_FLAG) VALUES 
 ('9015','内容管理','/cms/content/index.jsp','edit.gif','0');
  INSERT INTO sys_function (MENU_ID,FUNC_NAME,FUNC_CODE,ICON,OPEN_FLAG) VALUES
 ('9006','模板管理','/cms/template/index.jsp','edit.gif','0');
  INSERT INTO sys_function (MENU_ID,FUNC_NAME,FUNC_CODE,ICON,OPEN_FLAG) VALUES
 ('9005','站点管理','/cms/station/index.jsp','edit.gif','0');
  INSERT INTO sys_function (MENU_ID,FUNC_NAME,FUNC_CODE,ICON,OPEN_FLAG) VALUES
 ('9010','栏目管理','/cms/column/index.jsp','edit.gif','0'); 
  INSERT INTO sys_function (MENU_ID,FUNC_NAME,FUNC_CODE,ICON,OPEN_FLAG) VALUES
 ('9020','权限管理','/cms/permissions/index.jsp','edit.gif','0');
INSERT INTO sys_menu (MENU_ID,MENU_NAME,IMAGE) VALUES 
 ('90','CMS系统','sys.gif');
 
CREATE TABLE cms_column (
   SEQ_ID int    NOT NULL IDENTITY(1, 1) PRIMARY KEY,
  COLUMN_NAME varchar(100) ,
  COLUMN_TITLE varchar(100) ,
  STATION_ID int  ,
  PARENT_ID int  ,
  COLUMN_PATH varchar(100) ,
  ARCHIVE int  ,
  TEMPLATE_INDEX_ID int  ,
  TEMPLATE_ARTICLE_ID int  ,
  CREATE_ID int  ,
  CREATE_TIME datetime ,
  COLUMN_INDEX int ,
  PAGING int  ,
  MAX_INDEX_PAGE int  ,
  PAGING_NUMBER int  ,
  URL varchar(200) ,
  SHOW_MAIN int  ,
  VISIT_USER text,
  EDIT_USER text,
  NEW_USER text,
  DEL_USER text,
  REL_USER text,
  EDIT_USER_CONTENT text,
  APPROVAL_USER_CONTENT text,
  RELEASE_USER_CONTENT text,
  RECEVIE_USER_CONTENT text,
  ORDER_CONTENT text
);
 CREATE TABLE cms_content (
  SEQ_ID int    NOT NULL IDENTITY(1, 1) PRIMARY KEY,
  CONTENT_NAME varchar(200) ,
  CONTENT_TITLE varchar(200) ,
  CONTENT_ABSTRACT text,
  KEYWORD varchar(100) ,
  CONTENT_SOURCE varchar(100) ,
  CONTENT_FILE_NAME varchar(100) ,
  CONTENT_AUTHOR varchar(100) ,
  CONTENT_DATE datetime ,
  STATION_ID int  ,
  COLUMN_ID int  ,
  CONTENT text,
  CREATE_ID int  ,
  CREATE_TIME datetime ,
  CONTENT_TYPE int  ,
  CONTENT_STATUS int  ,
  CONTENT_TOP int  ,
  CONTENT_INDEX int,
  URL varchar(200) ,
  ATTACHMENT_ID text,
  ATTACHMENT_NAME text
);
CREATE TABLE cms_station (
   SEQ_ID int    NOT NULL IDENTITY(1, 1) PRIMARY KEY,
  STATION_NAME varchar(100) ,
  STATION_DOMAIN_NAME varchar(100) ,
  TEMPLATE_ID int  ,
  STATION_FILE_NAME varchar(100) ,
  EXTEND_NAME varchar(100) ,
  ARTICLE_EXTEND_NAME varchar(100) ,
  CREATE_ID int  ,
  CREATE_TIME datetime ,
  STATION_PATH varchar(100) ,
  URL varchar(200) ,
  VISIT_USER text,
  EDIT_USER text,
  NEW_USER text,
  DEL_USER text,
  REL_USER text
);
CREATE TABLE cms_template (
   SEQ_ID int  NOT NULL IDENTITY(1, 1) PRIMARY KEY,
  TEMPLATE_NAME varchar(100) ,
  TEMPLATE_FILE_NAME varchar(100) ,
  TEMPLATE_TYPE int  ,
  CREATE_ID int  ,
  CREATE_TIME datetime ,
  attachment_Id text,
  attachment_Name text,
  station_id int  
);
SET IDENTITY_INSERT [cms_column] ON;
INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (44,'教育','',11,0,'jy',0,21,20,1,'2012-03-14 11:57:38',13,0,0,0,NULL,0,'0||','0||',NULL,'|1|','||1',NULL,NULL,NULL,NULL,NULL);
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (13,'体育','',11,0,'ty',0,21,20,0,'2012-02-15 11:16:22',9,0,0,0,NULL,0,'0||','0||',NULL,'|1|','||1',NULL,NULL,NULL,NULL,NULL);
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (12,'新闻','',11,0,'xw',0,21,20,0,'2012-02-14 11:57:20',10,0,0,0,NULL,0,'0||','0||',NULL,'|1|','||1','0||','||1','|1|','1||','0||');
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (16,'NBA','',11,13,'nba',0,21,20,0,'2012-02-15 11:53:45',1,1,5,3,NULL,0,'0||','0||',NULL,'|1|','||',NULL,NULL,NULL,NULL,NULL);
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (33,'财经','',11,0,'cj',0,21,20,0,'2012-02-17 14:34:07',4,0,0,0,NULL,0,'0||','0||',NULL,'|1|','||1',NULL,NULL,NULL,NULL,NULL);
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (36,'软件','',11,0,'rj',0,21,20,0,'2012-02-27 15:18:04',11,0,0,0,NULL,0,'0||','0||',NULL,'|1|','||1',NULL,NULL,NULL,NULL,NULL);
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (41,'英超','',11,13,'yc',0,21,20,0,'2012-02-29 13:11:37',2,0,0,0,NULL,0,'0||','0||',NULL,'||','||1',NULL,NULL,NULL,NULL,NULL);
 INSERT INTO cms_column (SEQ_ID,COLUMN_NAME,COLUMN_TITLE,STATION_ID,PARENT_ID,COLUMN_PATH,ARCHIVE,TEMPLATE_INDEX_ID,TEMPLATE_ARTICLE_ID,CREATE_ID,CREATE_TIME,COLUMN_INDEX,PAGING,MAX_INDEX_PAGE,PAGING_NUMBER,URL,SHOW_MAIN,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER,EDIT_USER_CONTENT,APPROVAL_USER_CONTENT,RELEASE_USER_CONTENT,RECEVIE_USER_CONTENT,ORDER_CONTENT) VALUES 
 (43,'音乐','',11,0,'yy',0,21,20,1,'2012-03-07 17:32:25',12,0,0,0,NULL,0,'0||','||','||1','||','||',NULL,NULL,NULL,NULL,NULL);
SET IDENTITY_INSERT [cms_column] OFF;
 
SET IDENTITY_INSERT [cms_template] ON;
 INSERT INTO cms_template (SEQ_ID , TEMPLATE_NAME,TEMPLATE_FILE_NAME,TEMPLATE_TYPE,CREATE_ID,CREATE_TIME,attachment_Id,attachment_Name,station_id) VALUES 
 (20,'文章模板','content',2,0,'2012-02-14 14:56:23','863abb5e8d26c3b28a251f144693cc0f','文章模板.html',11);
INSERT INTO cms_template (SEQ_ID , TEMPLATE_NAME,TEMPLATE_FILE_NAME,TEMPLATE_TYPE,CREATE_ID,CREATE_TIME,attachment_Id,attachment_Name,station_id) VALUES 
 (21,'栏目模板','index',1,0,'2012-02-15 15:52:37','6906f5961f4d7d67dea209d5149cbc80','栏目模板.html',11);
INSERT INTO cms_template (SEQ_ID , TEMPLATE_NAME,TEMPLATE_FILE_NAME,TEMPLATE_TYPE,CREATE_ID,CREATE_TIME,attachment_Id,attachment_Name,station_id) VALUES 
 (24,'首页模板','index',1,1,'2012-02-20 10:44:12','8d1ac7115f8f413d2ae9ddb06369e258','首页模板.html',11);
INSERT INTO cms_template (SEQ_ID , TEMPLATE_NAME,TEMPLATE_FILE_NAME,TEMPLATE_TYPE,CREATE_ID,CREATE_TIME,attachment_Id,attachment_Name,station_id) VALUES 
 (25,'head','head.html',3,1,'2012-02-24 14:11:24','fc9203cd769398df1995f0abe4c23e88','head.html',11);
INSERT INTO cms_template (SEQ_ID , TEMPLATE_NAME,TEMPLATE_FILE_NAME,TEMPLATE_TYPE,CREATE_ID,CREATE_TIME,attachment_Id,attachment_Name,station_id) VALUES 
 (26,'left','left.html',3,1,'2012-02-24 15:35:41','9a3fb0aa559edda8f2e4cb36ed589d20','left.html',11);
INSERT INTO cms_template (SEQ_ID , TEMPLATE_NAME,TEMPLATE_FILE_NAME,TEMPLATE_TYPE,CREATE_ID,CREATE_TIME,attachment_Id,attachment_Name,station_id) VALUES 
 (27,'foot','foot.html',3,1,'2012-02-24 17:09:20','5291664b9db1851ab77d9280516e9cb3','foot.html',11);
SET IDENTITY_INSERT [cms_template] OFF;
 
SET IDENTITY_INSERT [cms_station] ON;
 INSERT INTO cms_station (SEQ_ID , STATION_NAME,STATION_DOMAIN_NAME,TEMPLATE_ID,STATION_FILE_NAME,EXTEND_NAME,ARTICLE_EXTEND_NAME,CREATE_ID,CREATE_TIME,STATION_PATH,URL,VISIT_USER,EDIT_USER,NEW_USER,DEL_USER,REL_USER) VALUES 
 (11,'站点八','zd8',24,NULL,'html','html',0,'2012-02-14 11:35:05','zd8',NULL,'0||','0||',NULL,'|1|','||1');
SET IDENTITY_INSERT [cms_station] OFF;
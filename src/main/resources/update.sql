--  Lock Database
UPDATE DATING.DATABASECHANGELOGLOCK SET `LOCKED` = 1, LOCKEDBY = 'parominskiy (172.17.0.1)', LOCKGRANTED = NOW() WHERE ID = 1 AND `LOCKED` = 0;

--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: db-changelog.xml
--  Ran at: 18.08.23 14:30
--  Against: webuser@172.17.0.1@jdbc:mysql://localhost:3306/DATING
--  Liquibase version: 4.23.1
--  *********************************************************************

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:25cd2ea626d17bbb7d16a45995cb7306' WHERE ID = 'Create BREEDS table' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:7643ee1fce3edc5a5e8cfb1e31e1485a' WHERE ID = 'List of BREEDS' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:275b2d45572aefe0bc3df47d34a222ed' WHERE ID = 'Create PROFILES table' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:58cdb0b25791d46fd9cda5246e064ba0' WHERE ID = 'Create IX_PRO_BRE_ID' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:d5a014e54263a1a0541c3d63cf6798ba' WHERE ID = 'Create FK_PRO_BRE_ID' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:531a7c7cf534a1bbb245d2ad63d0b5d4' WHERE ID = 'Add PRO_GENDER column' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:315dd16907d95971eaf563b13ad33566' WHERE ID = 'Update NULL in PRO_GENDER to U' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

UPDATE DATING.DATABASECHANGELOG SET MD5SUM = '9:6cb5940ea0b05436928ab554a4c8cdc2' WHERE ID = 'Add not null constraint on PRO_GENDER' AND AUTHOR = 'DBA presents' AND FILENAME = 'db-changelog.xml';

--  Release Database Lock
UPDATE DATING.DATABASECHANGELOGLOCK SET `LOCKED` = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


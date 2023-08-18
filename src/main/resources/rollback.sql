--  *********************************************************************
--  SQL to roll back currently unexecuted changes
--  *********************************************************************
--  Change Log: db-changelog.xml
--  Ran at: 18.08.23 14:35
--  Against: webuser@172.17.0.1@jdbc:mysql://localhost:3306/DATING
--  Liquibase version: 4.23.1
--  *********************************************************************

--  Lock Database
UPDATE DATING.DATABASECHANGELOGLOCK SET `LOCKED` = 1, LOCKEDBY = 'parominskiy (172.17.0.1)', LOCKGRANTED = NOW() WHERE ID = 1 AND `LOCKED` = 0;

--  Release Database Lock
UPDATE DATING.DATABASECHANGELOGLOCK SET `LOCKED` = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


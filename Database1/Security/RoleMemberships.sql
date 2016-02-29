EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'XERATEC\Matthew.Miller';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'XERATEC\Anda-SQL-Admin';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'Drools';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'XERATEC\Anda-SQL-User';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'XERATEC\Anda-SQL-Admin';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'Drools';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'XERATEC\Anda-SQL-Admin';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'Drools';


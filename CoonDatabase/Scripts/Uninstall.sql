--Install Script for Coon System

PRINT 'Warning! Start install script. All previous data will be removed.'
-- Games.sql
IF OBJECT_ID('[dbo].[Games]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[Games]
	PRINT '[Games] table droped'
END
ELSE
    PRINT '[Games] table not exists'

-- GameGenre.sql
IF OBJECT_ID('[dbo].[GamesGenre]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[GamesGenre]
	PRINT '[GamesGenre] table droped'
END
ELSE
    PRINT '[GamesGenre] table not exists'


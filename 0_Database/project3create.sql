go
SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO
USE master
GO

IF DB_NAME() <> N'master' SET NOEXEC ON

CREATE DATABASE project3
ON PRIMARY(
    NAME = N'project3',
    FILENAME = 'C:\project3.mdf',--------------------------!!!!!!!!!!!!!! УКАЖИТЕ ПУТЬ, где можно создать файлы БД
    SIZE = 10240KB,
    MAXSIZE = UNLIMITED,
    FILEGROWTH = 1024KB
)
LOG ON(
    NAME = N'project3_log',
    FILENAME = 'C:\project3_log.ldf',--------------------------!!!!!!!!!!!!!! УКАЖИТЕ ПУТЬ, где можно создать файлы БД
    SIZE = 5632KB,
    MAXSIZE = UNLIMITED,
    FILEGROWTH = 10%
)
GO

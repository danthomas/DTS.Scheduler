CREATE TABLE [security].[Account]
(
  [AccountId] SMALLINT NOT NULL IDENTITY (1, 1)
, [AccountName] VARCHAR(30) NOT NULL
, [Password] VARCHAR(30) NOT NULL
, CONSTRAINT PK_Account PRIMARY KEY CLUSTERED ( [AccountId] )
)
CREATE TABLE [dbo].[requests]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(50) NULL, 
    [email] VARCHAR(50) NULL, 
    [user_id] INT NULL, 
    [apporoved] TINYINT NULL, 
    [comments] TEXT NULL
)

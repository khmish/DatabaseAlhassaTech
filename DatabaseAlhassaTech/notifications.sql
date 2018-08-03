CREATE TABLE [dbo].[notifications]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [user_id] INT NULL, 
    [sender_id] INT NULL, 
    [topic_id] INT NULL, 
    [title] VARCHAR(500) NULL, 
    [date] DATE NULL, 
    [read] TINYINT NULL, 
    [link] NVARCHAR(MAX) NULL
)

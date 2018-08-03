CREATE TABLE [dbo].[admin_notif]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [title] VARCHAR(50) NULL, 
    [type] VARCHAR(50) NULL, 
    [date] DATE NULL, 
    [is_solved] TINYINT NULL, 
    [date_solved] DATE NULL, 
    [comments] text NULL, 
    [link] VARCHAR(max) NULL
)

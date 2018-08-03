CREATE TABLE [dbo].[project_Topics]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [user_id] INT NOT NULL, 
    [team_id] INT NOT NULL, 
    [title] VARCHAR(50) NOT NULL, 
    [description] VARCHAR(500) NULL, 
    [topic_img] IMAGE NULL, 
    [content] TEXT NULL, 
    [date_submit] DATE NOT NULL, 
    [view_count] INT NULL, 
    [like_count] INT NULL, 
    [comm_count] INT NULL, 
    [visible_to_any] TINYINT NOT NULL
)

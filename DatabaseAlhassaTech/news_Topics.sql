CREATE TABLE [dbo].[news_Topics]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [user_id] INT NULL, 
    [title] VARCHAR(50) NULL, 
    [description] VARCHAR(MAX) NULL, 
    [topic_img] IMAGE NULL, 
    [content] TEXT NULL, 
    [date_submit] DATE NULL, 
    [view_count] INT NULL, 
    [like_count] INT NULL, 
    [comm_count] INT NULL
)

CREATE TABLE [dbo].[activities_Topics]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [user_id] INT NOT NULL, 
    [team_id] INT NOT NULL, 
    [title] VARCHAR(50) NULL, 
    [description] VARCHAR(500) NULL, 
    [activity_type] VARCHAR(50) NULL, 
    [topic_img] IMAGE NULL, 
    [content] TEXT NULL, 
    [date_submit] DATE NOT NULL, 
    [view_count] INT NULL, 
    [like_count] INT NULL, 
    [comm_count] INT NULL, 
    [start_date] DATE NOT NULL, 
    [number_of_days] INT NOT NULL, 
    [start_time] DATE NOT NULL, 
    [number_of_hours] INT NOT NULL, 
    [activity_location] VARCHAR(150) NOT NULL
)

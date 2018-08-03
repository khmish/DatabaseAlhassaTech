CREATE TABLE [dbo].[notiﬁcations]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [userId] INT NOT NULL, 
    [senderId] INT NOT NULL, 
    [topicId] INT NOT NULL, 
    [title] VARCHAR(50) NOT NULL, 
    [date] DATE NOT NULL, 
    [read] TINYINT NOT NULL, 
    [link] VARCHAR(MAX) NOT NULL 
)

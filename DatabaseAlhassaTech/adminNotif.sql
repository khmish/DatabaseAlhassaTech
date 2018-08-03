CREATE TABLE [dbo].[notiﬁcations]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [title] VARCHAR(50) NOT NULL, 
    [type] VARCHAR(50) NOT NULL, 
    [date] DATE NOT NULL, 
    [isSolved] TINYINT NOT NULL, 
    [solverId] INT NOT NULL, 
    [dateSolved] DATE NULL, 
    [comments] VARCHAR(MAX) NOT NULL, 
    [link] VARCHAR(MAX) NOT NULL 
)

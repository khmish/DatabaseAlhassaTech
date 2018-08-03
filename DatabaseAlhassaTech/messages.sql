CREATE TABLE [dbo].[messages]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [senderId] INT NOT NULL, 
    [receiverId] INT NOT NULL, 
    [dateSent] DATE NOT NULL, 
    [isItReply] TINYINT NOT NULL, 
    [messagesId] INT NOT NULL, 
    [messagesBody] TEXT NOT NULL, 
    [read] TINYINT NOT NULL, 
    [deletedFromSen] TINYINT NOT NULL, 
    [deletedFromRec] TINYINT NOT NULL
)

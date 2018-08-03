CREATE TABLE [dbo].[userTypes]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [typeName] VARCHAR(50) NULL, 
    [enterControlPanel] TINYINT NULL, 
    [addUser] TINYINT NULL, 
    [bandUser] TINYINT NULL, 
    [changeUsersPass] TINYINT NULL, 
    [addProjects] TINYINT NULL, 
    [modifiyProjects] TINYINT NULL, 
    [addNews] TINYINT NULL, 
    [modifiyNews] TINYINT NULL, 
    [addActivities] TINYINT NULL, 
    [modifiyActivities] TINYINT NULL, 
    [addComments] TINYINT NULL, 
    [modifiyComments] TINYINT NULL, 
    [removeComments] TINYINT NULL, 
    [setLike] TINYINT NULL, 
    [viewTopics] TINYINT NULL, 
    [viewProjects] TINYINT NULL, 
    [sendMassages] TINYINT NULL
)

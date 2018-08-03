CREATE TABLE [dbo].[users]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [nickname] NCHAR(50) NULL, 
    [fullName] NCHAR(100) NULL, 
    [profilePic] IMAGE NULL, 
    [userType] INT NULL, 
    [birthdate] DATE NULL, 
    [gender] TINYINT NULL, 
    [phoneNumber] INT NULL, 
    [email] VARCHAR(50) NULL, 
    [schoolName] VARCHAR(50) NULL, 
    [specialist] VARCHAR(50) NULL, 
    [academicDegree] VARCHAR(50) NULL, 
    [password] VARCHAR(MAX) NULL, 
    [twitteraccount] VARCHAR(50) NULL, 
    [facebookAccount] VARCHAR(MAX) NULL, 
    [linkedinAccount] VARCHAR(MAX) NULL, 
    [telegramUser] VARCHAR(50) NULL,
	foreign key ([userType]) references [dbo].[userTypes] ([id]) 
)

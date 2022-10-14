-- <Migration ID="57ec5fcc-8e9e-4923-9be9-a485acdce04a" />
GO

PRINT N'Altering [dbo].[Customer]'
GO
ALTER TABLE [dbo].[Customer] ADD
[AccountType] [varchar] (2) NULL
GO

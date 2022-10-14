-- <Migration ID="89689a13-afcc-4cc0-a7ba-f1c9abe827a8" />
GO

PRINT N'Creating [dbo].[Customer]'
GO
CREATE TABLE [dbo].[Customer]
(
[Id] [int] NULL,
[Name] [varchar] (50) NULL,
[AccountNumber] [varchar] (50) NULL
)
GO

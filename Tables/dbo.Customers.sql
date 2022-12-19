CREATE TABLE [dbo].[Customers]
(
[ID] [int] NOT NULL,
[FirstName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LastName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DateOfBirth] [date] NULL,
[State] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customers] ADD CONSTRAINT [PK__Customer__3214EC27710CD1A7] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[Customers] TO [public]
GO

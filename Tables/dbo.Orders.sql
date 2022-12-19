CREATE TABLE [dbo].[Orders]
(
[OrderNum] [int] NOT NULL,
[CustID] [int] NOT NULL,
[OrderDetails] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Value] [money] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [PK__Orders__E547399BD98651D1] PRIMARY KEY CLUSTERED ([OrderNum]) ON [PRIMARY]
GO

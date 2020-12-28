USE [TaxiManagement]
GO

/****** Object:  Table [dbo].[Car]    Script Date: 11/2/2020 8:49:44 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Car](
	[Car_id] [int] NOT NULL,
	[Registration_no] [varchar](20) NULL,
	[Car_Model] [varchar](20) NULL,
	[Car_model_Code] varchar (20) null,
	[Car_Engine_Number] varchar (20) null,
	Car_Chassis_Number varchar (20) null,
	[Car_Year] [Int] NULL,
	Car_Manufatured_Country varchar (20) null,
	[Car_type] [varchar](20) NULL,

	[Status] [varchar](20) NULL,
	[Driver_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Taxi_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Registration_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Car]  WITH CHECK ADD  CONSTRAINT [fketadr] FOREIGN KEY([Driver_id])
REFERENCES [dbo].[DRIVER] ([Driver_id])
ON DELETE CASCADE
GO

ALTER TABLE [dbo].[Car] CHECK CONSTRAINT [fketadr]
GO



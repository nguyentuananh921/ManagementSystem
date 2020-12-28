USE [ManagementSystem]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CarDrivers]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarDrivers](
	[CarDriverID] [int] IDENTITY(1,1) NOT NULL,
	[CarID] [int] NULL,
	[PeopleID] [int] NULL,
	[CarDriverStatus] [nvarchar](max) NULL,
	[CarDriverNote] [nvarchar](max) NULL,
 CONSTRAINT [PK_CarDrivers] PRIMARY KEY CLUSTERED 
(
	[CarDriverID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CarInspections]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarInspections](
	[CarInspectionID] [int] IDENTITY(1,1) NOT NULL,
	[CarID] [int] NOT NULL,
	[CarInspectionValidUntil] [datetime2](7) NULL,
	[CarInspectionImagePath] [nvarchar](max) NULL,
 CONSTRAINT [PK_CarInspections] PRIMARY KEY CLUSTERED 
(
	[CarInspectionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CarInsurances]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarInsurances](
	[CarInsuranceID] [int] IDENTITY(1,1) NOT NULL,
	[CarID] [int] NOT NULL,
	[CarInsuranceValidUntil] [datetime2](7) NULL,
	[CarInsuranceImagePath] [nvarchar](max) NULL,
 CONSTRAINT [PK_CarInsurances] PRIMARY KEY CLUSTERED 
(
	[CarInsuranceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CarModels]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarModels](
	[CarModelID] [int] IDENTITY(1,1) NOT NULL,
	[CarModelVendor] [nvarchar](max) NULL,
	[CarModelModel] [nvarchar](max) NULL,
	[CarModelNumberOfSeat] [nvarchar](max) NULL,
 CONSTRAINT [PK_CarModels] PRIMARY KEY CLUSTERED 
(
	[CarModelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CarOwners]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarOwners](
	[CarID] [int] NOT NULL,
	[PeopleID] [int] NULL,
	[CarPlate] [nvarchar](max) NULL,
	[CarRegistrationID] [int] NOT NULL,
	[CarOwnerNote] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CarRegistrations]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarRegistrations](
	[CarRegistrationID] [int] NOT NULL,
	[CarID] [int] NOT NULL,
	[PeopleID] [int] NOT NULL,
	[CarPlate] [nvarchar](max) NULL,
	[CarPlateColor] [nvarchar](max) NULL,
	[CarColor] [nvarchar](max) NULL,
	[CarDateofFirstRegistration] [date] NULL,
	[CarDateRegistration] [date] NULL,
	[CarRegistrationNote] [nvarchar](max) NULL,
 CONSTRAINT [PK_CarRegistrations] PRIMARY KEY CLUSTERED 
(
	[CarRegistrationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cars]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cars](
	[CarID] [int] IDENTITY(1,1) NOT NULL,
	[CarModelID] [int] NOT NULL,
	[CarEngieNumber] [nvarchar](max) NULL,
	[CarEngieChassisNumber] [nvarchar](max) NULL,
	[CarManufactureYear] [nvarchar](max) NULL,
	[CarManufactureCountry] [nvarchar](max) NULL,
	[LocationCompanyID] [int] NULL,
	[LocationUser] [nvarchar](max) NULL,
	[LocationPass] [nvarchar](max) NULL,
	[LocationValidUntil] [datetime2](7) NULL,
 CONSTRAINT [PK_Cars] PRIMARY KEY CLUSTERED 
(
	[CarID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[ContactID] [int] NULL,
	[PeopleID] [int] NOT NULL,
	[ContactNo] [nvarchar](max) NULL,
	[LastCall] [datetime2](7) NULL,
	[NumberStatus] [nvarchar](max) NULL,
	[NumberNote] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DriverLicences]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DriverLicences](
	[PeopleID] [int] NOT NULL,
	[DriverLicenceNo] [nvarchar](max) NULL,
	[DriverLicenceIssueDate] [datetime2](7) NULL,
	[DriverLicenceClass] [nvarchar](max) NULL,
	[DriverLicenceValidUntil] [datetime2](7) NULL,
	[DriverLicencePlace] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LocationCompanies]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LocationCompanies](
	[LocationCompanyID] [int] IDENTITY(1,1) NOT NULL,
	[LocationCompanyName] [nvarchar](max) NULL,
	[LocationCompanyWeb] [nvarchar](max) NULL,
	[LocationCompanyLogoPath] [nvarchar](max) NULL,
 CONSTRAINT [PK_LocationCompanies] PRIMARY KEY CLUSTERED 
(
	[LocationCompanyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Peoples]    Script Date: 25-12-02020 9:01:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Peoples](
	[PeopleID] [int] IDENTITY(1,1) NOT NULL,
	[PeopleName] [nvarchar](max) NULL,
	[PeopleFrom] [nvarchar](max) NULL,
	[PeopleGende] [nvarchar](max) NULL,
	[PeopleDateOfBirth] [date] NULL,
	[PeopleAddress] [nvarchar](max) NULL,
	[PeoplePIDNumber] [nvarchar](max) NULL,
	[PeoplePIDDate] [date] NULL,
	[PeoplePIDPlace] [nvarchar](max) NULL,
	[PeoplePIDValidUntil] [date] NULL,
	[PeopleImagePath] [nvarchar](max) NULL,
 CONSTRAINT [PK_Peoples] PRIMARY KEY CLUSTERED 
(
	[PeopleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201212162357_AddPeopleClass', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201214084147_ModifyPeopleController', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201214092010_AddContactTable4', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215034237_Add-DriverLicenceTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215041938_Add-MoreTable1', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215042135_modify-cartable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215042313_modify-cartable2', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215053344_AddCarRegistrationTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215055956_AddCarinspectionTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215081622_AddCarmodelTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215145824_ModifyPeopleAllowNullDate', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201215150112_ModifyCarTableAllowNullDate', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201216015831_UpdateCarColorinCarRegistration', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201218032455_Thangham', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201218035117_Thangham', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201218040527_thangham1', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221034942_AddKeyToCarRegistration', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221045846_addCarOnwerTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221050149_addCarOnwerTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221050259_addCarOnwerTable2', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221050401_addCarOnwerTable3', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221054309_AddCarDriverTable', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221082443_Add-RelationCarWithCarOwner2', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221082716_Add-RelationCarOwnerWithCarRegistration', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221083149_Add-RelationCarOwnerWithCarRegistration2', N'5.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201221083757_Add-RelationCarOwnerWithCarRegistration3', N'5.0.1')
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Facebook', N'4765129766862627', N'Facebook', N'17049757-c4be-407c-bb01-d45b31e7855a')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'17049757-c4be-407c-bb01-d45b31e7855a', N'nguyentuananhvn@yahoo.com', N'NGUYENTUANANHVN@YAHOO.COM', N'nguyentuananhvn@yahoo.com', N'NGUYENTUANANHVN@YAHOO.COM', 1, NULL, N'NHT7H47KQVY7SSYBH4SGOHCA4RBQ7SQO', N'9f256c16-3f7a-46de-83c5-2c7797ffbf65', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'82b51895-76c6-4e5d-aafe-d40b9447b089', N'nguyentuananh921@gmail.com', N'NGUYENTUANANH921@GMAIL.COM', N'nguyentuananh921@gmail.com', N'NGUYENTUANANH921@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEMZucRqDklqkFPERdxnZuJzKF58oeUmjB1pj2FIljhDvoaNlYXKjXFMYpFRHP5iX8w==', N'E44L6XBATPCUTRBQ4JCDUKEA3ZRIHE73', N'50aa7833-ab59-4538-b494-19fb82a28c02', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'aa50a36d-b9b8-4278-a804-026a03cb44ea', N'htxvtthanhnam@gmail.com', N'HTXVTTHANHNAM@GMAIL.COM', N'htxvtthanhnam@gmail.com', N'HTXVTTHANHNAM@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEEWsiRjD2wcUzWYZPAsNyWjf2HuhQFOvgxSUik8nO6GpUHwoxGntFSQwXQP+j6sS4Q==', N'TATATUIWP2XDEEVE6L5D6M62VGZAETB5', N'0798eb5f-11ca-43ae-b998-dcfc3803a8c4', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[CarDrivers] ON 

INSERT [dbo].[CarDrivers] ([CarDriverID], [CarID], [PeopleID], [CarDriverStatus], [CarDriverNote]) VALUES (1, 5, 16, NULL, NULL)
SET IDENTITY_INSERT [dbo].[CarDrivers] OFF
GO
SET IDENTITY_INSERT [dbo].[CarInspections] ON 

INSERT [dbo].[CarInspections] ([CarInspectionID], [CarID], [CarInspectionValidUntil], [CarInspectionImagePath]) VALUES (1, 5, CAST(N'2021-06-03T00:00:00.0000000' AS DateTime2), NULL)
SET IDENTITY_INSERT [dbo].[CarInspections] OFF
GO
SET IDENTITY_INSERT [dbo].[CarInsurances] ON 

INSERT [dbo].[CarInsurances] ([CarInsuranceID], [CarID], [CarInsuranceValidUntil], [CarInsuranceImagePath]) VALUES (1, 5, CAST(N'2021-12-04T00:00:00.0000000' AS DateTime2), NULL)
SET IDENTITY_INSERT [dbo].[CarInsurances] OFF
GO
SET IDENTITY_INSERT [dbo].[CarModels] ON 

INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (1, N'Toyota', N'Vios', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (2, N'Kia', N'Morning', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (3, N'Kia', N'Picanto', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (4, N'Kia', N'Rio', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (5, N'Kia', N'Sorento', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (6, N'Mazda', N'Mazda 3', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (7, N'Mazda', N'Mazda 2', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (8, N'Toyota', N'Innova', N'7')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (9, N'Toyota', N'Fortuner', N'7')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (10, N'Hyundai', N'Grand I10', N'5')
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat]) VALUES (11, N'Hyundai', N'Accent', N'5')
SET IDENTITY_INSERT [dbo].[CarModels] OFF
GO
INSERT [dbo].[CarOwners] ([CarID], [PeopleID], [CarPlate], [CarRegistrationID], [CarOwnerNote]) VALUES (5, 16, N'30E-580.66', 3, NULL)
GO
INSERT [dbo].[CarRegistrations] ([CarRegistrationID], [CarID], [PeopleID], [CarPlate], [CarPlateColor], [CarColor], [CarDateofFirstRegistration], [CarDateRegistration], [CarRegistrationNote]) VALUES (1, 5, 16, N'17A-080.66', N'Trắng', N'Đen', CAST(N'2017-06-06' AS Date), CAST(N'2017-06-06' AS Date), NULL)
INSERT [dbo].[CarRegistrations] ([CarRegistrationID], [CarID], [PeopleID], [CarPlate], [CarPlateColor], [CarColor], [CarDateofFirstRegistration], [CarDateRegistration], [CarRegistrationNote]) VALUES (2, 1, 14, N'30E-580.66', N'Trắng', N'Nâu', CAST(N'2016-11-17' AS Date), CAST(N'2016-11-17' AS Date), NULL)
INSERT [dbo].[CarRegistrations] ([CarRegistrationID], [CarID], [PeopleID], [CarPlate], [CarPlateColor], [CarColor], [CarDateofFirstRegistration], [CarDateRegistration], [CarRegistrationNote]) VALUES (3, 1, 13, N'30E-580.66', N'Trắng', N'Nâu', CAST(N'2016-11-17' AS Date), CAST(N'2019-03-29' AS Date), NULL)
GO
SET IDENTITY_INSERT [dbo].[Cars] ON 

INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil]) VALUES (1, 2, N'G4LAGP095245', N'RNYTB51M5GC093577', N'2016', N'Việt Nam', 2, NULL, NULL, NULL)
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil]) VALUES (5, 1, N'2NRX161715', N'RL4B29F34H5015948', N'2017', N'Việt Nam', 1, N'17a08066
', N'12345
', CAST(N'2020-12-23T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Cars] OFF
GO
INSERT [dbo].[Contacts] ([ContactID], [PeopleID], [ContactNo], [LastCall], [NumberStatus], [NumberNote]) VALUES (1, 16, N'0978926622', NULL, NULL, NULL)
INSERT [dbo].[Contacts] ([ContactID], [PeopleID], [ContactNo], [LastCall], [NumberStatus], [NumberNote]) VALUES (2, 16, N'0328269196', CAST(N'2020-12-02T00:00:00.0000000' AS DateTime2), NULL, N'Về khám sức khỏe sau khi bị khóa Grab')
GO
INSERT [dbo].[DriverLicences] ([PeopleID], [DriverLicenceNo], [DriverLicenceIssueDate], [DriverLicenceClass], [DriverLicenceValidUntil], [DriverLicencePlace]) VALUES (16, N'010164013507', CAST(N'2026-02-23T00:00:00.0000000' AS DateTime2), N'B2', CAST(N'2026-02-23T00:00:00.0000000' AS DateTime2), N'Sở giao thông')
GO
SET IDENTITY_INSERT [dbo].[LocationCompanies] ON 

INSERT [dbo].[LocationCompanies] ([LocationCompanyID], [LocationCompanyName], [LocationCompanyWeb], [LocationCompanyLogoPath]) VALUES (1, N'HC AUTOTECH', N'http://giamsattructuyen.vn/', NULL)
INSERT [dbo].[LocationCompanies] ([LocationCompanyID], [LocationCompanyName], [LocationCompanyWeb], [LocationCompanyLogoPath]) VALUES (2, N'Công ty TNHH điện tử viễn thông Bình Minh', N'http://gpsbinhminh.vn/', NULL)
SET IDENTITY_INSERT [dbo].[LocationCompanies] OFF
GO
SET IDENTITY_INSERT [dbo].[Peoples] ON 

INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (1, N'Lê Văn Dũng', N'Nghĩa Hương, Quốc Oai, Hà Nội', N'Nam', CAST(N'1983-08-13' AS Date), N'Xóm 10, Văn Quang, Nghĩa Hương, Quốc Oai, Hà Nội', N'001083011872', CAST(N'2015-02-11' AS Date), N'Cục cảnh sát ĐKQL Cư Trú và DLQG về dân cư', CAST(N'2030-02-11' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (2, N'Trần Xuân Thanh', N'Yên Chính, Ý Yên, Nam Định', N'Nam', CAST(N'1976-04-04' AS Date), N'Yên Chính, Ý Yên, Nam Định', N'162556639', CAST(N'2010-01-15' AS Date), N'Công An Tỉnh Nam Định', CAST(N'2025-01-15' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (3, N'Đỗ Quang Hùng', N'An Ninh, Tiền Hải, Thái Bình', N'Nam', CAST(N'1974-10-20' AS Date), N'An Ninh, Tiền Hải, Thái Bình', N'151068310', CAST(N'2010-11-09' AS Date), N'Công An Tỉnh Thái Bình', CAST(N'2025-11-09' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (4, N'Lê Văn Nam', N'Huyện Triệu Sơn, Thanh Hóa', N'Nam', CAST(N'1980-02-20' AS Date), N'Mạch Lũng, Đại Mạch, Đông Anh Hà Nội', N'013477281', CAST(N'2011-10-14' AS Date), N'Công An TP Hà Nội', CAST(N'2026-10-14' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (5, N'Nguyễn Quốc Kỳ', N'Vạn Kim, Mỹ Đức, Hà Nội', N'Nam', CAST(N'1971-05-30' AS Date), N'Vạn Kim, Mỹ Đức, Hà Nội', N'001071008236', CAST(N'2016-04-19' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2031-05-30' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (6, N'Phạm Hồng Mạnh', N'Hà Nội', N'Nam', CAST(N'1975-07-25' AS Date), N'P106-Chung Cư Nhạc Viện Hà Nội, Ô Chợ Dừa, Đống Đa, Hà Nội', N'001075000211', CAST(N'2013-01-25' AS Date), N'Cục CS QLHC về TTXH', CAST(N'2028-01-25' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (7, N'Lê Duy Thịnh', N'Văn Lâm, Hưng Yên', N'Nam', CAST(N'1963-11-27' AS Date), N'Tổ 23C Phương Liệt, Thanh Xuân, Hà Nội', N'033063000049', CAST(N'2018-09-18' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2023-09-18' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (8, N'Nguyễn Văn Linh', N'Lệ Chi, Gia Lâm, Hà Nội', N'Nam', CAST(N'1977-10-17' AS Date), N'Sen Hồ, Lệ Chi, Gia Lâm, Hà Nội', N'001077020969', CAST(N'2014-07-22' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2037-10-17' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (9, N'Từ Tất Dương', N'Xã Liên Hiệp, Huyện Phúc Thọ Hà Nội', N'Nam', CAST(N'1989-04-13' AS Date), N'Xã Liên Hiệp, Huyện Phúc Thọ Hà Nội', N'017017296', CAST(N'2012-10-19' AS Date), N'Công An TP Hà Nội', CAST(N'2027-10-19' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (10, N'Nguyễn Văn Thành', N'Thái Bình', N'Nam', CAST(N'1981-08-22' AS Date), N'Số 7 Ngõ 463 Đội Cấn Vĩnh Phúc, Ba Đình, Hà Nội', N'034081002280', CAST(N'2015-07-09' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2030-07-09' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (11, N'Nguyễn Xuân Huy', N'Yên Duyên, Hà Nội', N'Nam', CAST(N'1976-07-30' AS Date), N'Yên Duyên, P Yên Sở, Hà Nội', N'012221645', CAST(N'2008-06-12' AS Date), N'Công An TP Hà Nội', NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (12, N'Quách Huy Vinh', N'Thường Tín, Hà Nội', N'Nam', CAST(N'1965-05-26' AS Date), N'33 Yên Thái, Hàng Gai, Hoàn Kiếm, Hà Nội', N'001065001989', CAST(N'2014-11-19' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2029-11-19' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (13, N'Nguyễn Thọ Tám', N'Phú Lương, Hà Đông, Hà Nội', N'Nam', CAST(N'1978-05-03' AS Date), N'Tổ dân phố 7, Phú Lương, Hà Đông', N'001078020008', CAST(N'2018-05-03' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2018-05-03' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (14, N'Nguyễn Thị Hải Yến', N'Xuân Tảo, Bắc Từ Liêm, Hà Nội', N'Nữ', CAST(N'1964-12-14' AS Date), N'14/42 Tổ dân phố 4, Xuân Đỉnh, Xuân Tạo, Bắc Từ Liêm, Hà Nội', N'001164002381', CAST(N'2015-01-30' AS Date), NULL, CAST(N'2030-01-30' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (15, N'Lê Minh Duẩn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (16, N'Lưu Xuân Đăng', N'Thái Bình', N'Nam', CAST(N'1980-10-15' AS Date), N'Trung Hòa, Vũ Vĩnh, Vũ Thư Thái Bình', N'34080006113', CAST(N'2017-11-05' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2033-11-05' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (17, N'Nguyễn Ngọc Anh', NULL, N'Nam', CAST(N'1979-12-15' AS Date), N'Tổ 3, Phường Ngọc Thụy, Quận Long Biên, TP Hà Nội', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (18, N'Hoàng Văn Phước', N'Long Biên, Hà Nội', N'Nam', CAST(N'1973-01-29' AS Date), N'Tổ 22, Long Biên, Hà Nội', N'001073024047', NULL, NULL, CAST(N'2033-01-29' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (19, N'Nguyễn Trọng Hải', N'Thăng Bình, Quảng Nam', N'Nam', CAST(N'1965-05-28' AS Date), N'260 Tập thể K40 Giảng Võ, Cát Linh, Đống Đa, Hà Nội', N'011038939', CAST(N'2014-01-11' AS Date), N'Công An TP Hà Nội', CAST(N'2029-01-11' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (20, N'Nguyễn Việt Cường', N'Chí Linh, Hải Dương', N'Nam', CAST(N'1984-12-28' AS Date), N'23B4 tập thể Bộ Nông Nghiệp Đồng Nhân, Hai Bà Trưng, Hà Nội', N'001084008782', CAST(N'2015-06-29' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2030-06-29' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (21, N'Nông Văn Hoàng', NULL, N'Nam', CAST(N'1998-09-23' AS Date), NULL, N'061099680', CAST(N'2016-02-17' AS Date), N'Công An Tỉnh Yên Bái', CAST(N'2031-02-17' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (22, N'Đinh Bá Nam', N'Thái Bình', N'Nam', CAST(N'1972-07-11' AS Date), N'79 Đường 18, Phúc Xá, Ba Đình, Hà Nội', N'034072000790', CAST(N'2015-01-14' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2030-01-14' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (23, N'Đinh Công Thành', N'Duy Tiên, Hà Nam', N'Nam', CAST(N'1976-04-05' AS Date), N'B18 TT Gỗ, Tổ 17, Đức Giang, Long BIên, Hà Nội', N'001076001881', CAST(N'2014-07-03' AS Date), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2029-07-03' AS Date), NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (24, N'Trần Quang Thưởng', NULL, NULL, NULL, NULL, N'034083009325', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (25, N'	Bùi Đức Duy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (26, N'	Bùi Huy Cường	', NULL, N'Nam', NULL, NULL, N'001084008513	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (27, N'	Bùi Thị Liên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (28, N'	Bùi Văn Cường	', NULL, NULL, NULL, NULL, N'001090008440	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (29, N'	Cao Quang Sơn	', NULL, NULL, NULL, NULL, N'001078000892	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (30, N'	Cao Văn Đại	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (31, N'	Cao Văn Tỏi	', NULL, NULL, NULL, NULL, N'001086025622	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (32, N'	Cao Văn Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (33, N'	Chu Hồng Thái	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (34, N'	Công Đức Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (35, N'	Đàm Văn Liệu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (36, N'	Đặng Thế Hùng	', NULL, NULL, NULL, NULL, N'162270953	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (37, N'	Đặng Văn Bạo	', NULL, NULL, NULL, NULL, N'001077000351	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (38, N'	Đặng Văn Việt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (39, N'	Đào Duy Duẩn	', NULL, NULL, NULL, NULL, N'034085007828	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (40, N'	Đào Huy Tâm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (41, N'	Đào Mạnh Hà	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (42, N'	Đào Việt Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (43, N'	Định Bá Nam	', NULL, NULL, NULL, NULL, N'034072000790	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (44, N'	Đinh Công Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (45, N'	Đinh Đức Trung	', NULL, NULL, NULL, NULL, N'036074000636	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (46, N'	Đinh Hiện Đại	', NULL, NULL, NULL, NULL, N'112478238	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (47, N'	Đinh Mạnh Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (48, N'	Đinh Ngọc Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (49, N'	Đinh Vân Hồ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (50, N'	Đỗ Công Án	', NULL, NULL, NULL, NULL, N'033084005595	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (51, N'	Đỗ Đức Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (52, N'	Đỗ Đức Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (53, N'	Đỗ Duy Linh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (54, N'	Đỗ Quang Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (55, N'	Đỗ Quang Hoan	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (56, N'	Đỗ Quang Hưng	', NULL, NULL, NULL, NULL, N'151068310	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (57, N'	Đỗ Quang Vinh	', NULL, NULL, NULL, NULL, N'017062000042	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (58, N'	Đỗ Thế Anh	', NULL, NULL, NULL, NULL, N'022078000779	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (59, N'	Đỗ Trọng Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (60, N'	Đỗ Văn Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (61, N'	Đỗ Văn Tâm	', NULL, NULL, NULL, NULL, N'173148847	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (62, N'	Đoàn Đức Huy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (63, N'	Đoàn Kiên Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (64, N'	Đoàn Văn Đại	', NULL, NULL, NULL, NULL, N'034083010399	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (65, N'	Doãn Văn Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (66, N'	Đoàn Văn Thắng	', NULL, NULL, NULL, NULL, N'001073002097	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (67, N'	Đông Ngọc Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (68, N'	Dương Đăng Nghĩa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (69, N'	Dương Đức  Ngọc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (70, N'	Dương Đức Ngọc	', NULL, NULL, NULL, NULL, N'026085006746	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (71, N'	Dương Quốc Lưu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (72, N'	Dương Sĩ Quý	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (73, N'	Đường Văn Lực	', NULL, NULL, NULL, NULL, N'186364440	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (74, N'	Đường Văn Tính	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (75, N'	Dương Văn Vụ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (76, N'	Giàng A Minh	', NULL, NULL, NULL, NULL, N'045191796	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (77, N'	Giàng A Sình	', NULL, NULL, NULL, NULL, N'045070709	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (78, N'	Giáp Bá Đào	', NULL, NULL, NULL, NULL, N'013296082	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (79, N'	Hoàng Gia Quyến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (80, N'	Hoàng Lương Nghiệp Bắc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (81, N'	Hoàng Thanh Nguyện	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (82, N'	Hoàng Thế Phưởng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (83, N'	Hoàng Tiến Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (84, N'	Hoàng Trung Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (85, N'	Hoàng Trung Kiên	', NULL, NULL, NULL, NULL, N'001082013497	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (86, N'	Kiều Đình Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (87, N'	Kiều Xuân Trường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (88, N'	Lã Văn Hồng	', NULL, NULL, NULL, NULL, N'070771571	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (89, N'	Lại Duy Linh	', NULL, NULL, NULL, NULL, N'152182432	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (90, N'	Lại Duy Phong	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (91, N'	Lại Hợp Đức	', NULL, NULL, NULL, NULL, N'151862235	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (92, N'	Lại Huy Cẩm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (93, N'	Lại Văn Phương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (94, N'	Lâm Thanh Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (95, N'	Lâm Văn Định	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (96, N'	Lê Anh Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (97, N'	Lê Đức Hạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (98, N'	Lê Đức Tiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (99, N'	Lê Hồng Diện	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (100, N'	Lê Hữu Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (101, N'	Lê Huy Đỉnh	', NULL, NULL, NULL, NULL, N'112539413	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (102, N'	Lê Huy Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (103, N'	Lê Quang Hiệp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (104, N'	Lê Thái Đô	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (105, N'	Lê Thiện Khoa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (106, N'	Lê Văn Bình	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (107, N'	Lê Văn Hoàng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (108, N'	Lê Văn Liệu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (109, N'	Lê Văn Long	', NULL, NULL, NULL, NULL, N'173623299	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (110, N'	Lê Văn Phấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (111, N'	Lê Văn Thuyết	', NULL, NULL, NULL, NULL, N'172944485	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (112, N'	Lê Văn Vượng	', NULL, NULL, NULL, NULL, N'001079020494	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (113, N'	Lê Xuân Trường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (114, N'	Lương Tiến Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (115, N'	Lương Tuấn Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (116, N'	Lưu Văn Thành	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (117, N'	Mai Tiến Mạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (118, N'	Nghiêm Công Minh	', NULL, NULL, NULL, NULL, N'112294736	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (119, N'	Nghiêm Văn Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (120, N'	Nghiêm Xuân Huy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (121, N'	Ngô Khải Đoàn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (122, N'	Ngô Mạnh Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (123, N'	Ngô Tiến Thành	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (124, N'	Ngô Trọng Tú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (125, N'	Ngô Tuấn Anh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (126, N'	Ngô Văn Bắc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (127, N'	Ngô Văn Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (128, N'	Ngọ Văn Tuyên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (129, N'	Nguyễn Anh Đức	', NULL, NULL, NULL, NULL, N'001084001628	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (130, N'	Nguyễn Bá Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (131, N'	Nguyễn Chí Công	', NULL, NULL, NULL, NULL, N'011951175	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (132, N'	Nguyễn Công Phú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (133, N'	Nguyễn Công Quân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (134, N'	Nguyễn Công Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (135, N'	Nguyễn Công Trọng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (136, N'	Nguyễn Đà Giang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (137, N'	Nguyễn Đắc Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (138, N'	Nguyễn Đình Bình	', NULL, NULL, NULL, NULL, N'111685345	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (139, N'	Nguyễn Đình Bốn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (140, N'	Nguyễn Đình Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (141, N'	Nguyễn Đình Thuyết	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (142, N'	Nguyễn Đức Đạt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (143, N'	Nguyễn Đức Hạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (144, N'	Nguyễn Duy Anh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (145, N'	Nguyễn Hoàng Gia	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (146, N'	Nguyễn Hồng Toản	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (147, N'	Nguyễn Hùng Mạnh	', NULL, NULL, NULL, NULL, N'132007331	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (148, N'	Nguyễn Hữu Khánh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (149, N'	Nguyễn Hữu Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (150, N'	Nguyễn Huy Minh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (151, N'	Nguyễn Kim Tiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (152, N'	Nguyễn Long Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (153, N'	Nguyễn Mạnh Dư	', NULL, NULL, NULL, NULL, N'001077023834	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (154, N'	Nguyễn Mạnh Hiền	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (155, N'	Nguyễn Mạnh Hiệp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (156, N'	Nguyễn Mạnh Hùng	', NULL, NULL, NULL, NULL, N'012254812	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (157, N'	Nguyễn Mạnh Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (158, N'	Nguyễn Mạnh Tiến	', NULL, NULL, NULL, NULL, N'012779871	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (159, N'	Nguyễn Minh An	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (160, N'	Nguyễn Minh Châu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (161, N'	Nguyễn Minh Độ	', NULL, NULL, NULL, NULL, N'013583370	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (162, N'	Nguyễn Ngọc Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (163, N'	Nguyễn Ngọc Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (164, N'	Nguyễn Ngọc Dương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (165, N'	Nguyễn Ngọc Khánh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (166, N'	Nguyễn Ngọc Luân	', NULL, NULL, NULL, NULL, N'001081008543	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (167, N'	Nguyễn Ngọc Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (168, N'	Nguyễn Như Tân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (169, N'	Nguyễn Như Tuấn	', NULL, NULL, NULL, NULL, N'001075012629	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (170, N'	Nguyễn Phương Việt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (171, N'	Nguyễn Quang Bích	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (172, N'	Nguyễn Quang Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (173, N'	Nguyễn Quang Mạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (174, N'	Nguyễn Quang Minh	', NULL, NULL, NULL, NULL, N'001079000315	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (175, N'	Nguyễn Quang Tuấn	', NULL, NULL, NULL, NULL, N'001061005784	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (176, N'	Nguyễn Quốc Phi	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (177, N'	Nguyễn Quốc Thái	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (178, N'	Nguyễn Quốc Tuấn	', NULL, NULL, NULL, NULL, N'111630183	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (179, N'	Nguyễn Thanh Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (180, N'	Nguyễn Thành Nam	', NULL, NULL, NULL, NULL, N'012455435	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (181, N'	Nguyễn Thanh Phúc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (182, N'	Nguyễn Thành Trung	', NULL, NULL, NULL, NULL, N'025081000434	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (183, N'	Nguyễn Thanh Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (184, N'	Nguyễn Thế Hồng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (185, N'	Nguyễn Tiến  Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (186, N'	Nguyễn Tiến Cường	', NULL, NULL, NULL, NULL, N'001085002144	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (187, N'	Nguyễn Tiến Dũng	', NULL, NULL, NULL, NULL, N'001082002827	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (188, N'	Nguyễn Tôn Thạo	', NULL, NULL, NULL, NULL, N'013234095	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (189, N'	Nguyễn Trọng Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (190, N'	Nguyễn Trung Sang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (191, N'	Nguyễn Trường Giang	', NULL, NULL, NULL, NULL, N'012124274	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (192, N'	Nguyễn Trường Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (193, N'	Nguyễn Tuấn Vũ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (194, N'	Nguyễn Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (195, N'	Nguyễn Tùng Lâm	', NULL, NULL, NULL, NULL, N'011788936	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (196, N'	Nguyễn Văn  Đông	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (197, N'	Nguyễn Văn  Toàn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (198, N'	Nguyễn Văn Chiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (199, N'	Nguyễn Văn Công	', NULL, NULL, NULL, NULL, N'001091031399	', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (200, N'	Nguyễn Văn Đích	', NULL, NULL, NULL, NULL, N'001083009270	', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (201, N'	Nguyễn Văn Đông	', NULL, NULL, NULL, NULL, N'30086001161', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (202, N'	Nguyễn Văn Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (203, N'	Nguyễn Văn Hà	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (204, N'	Nguyễn Văn Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (205, N'	Nguyễn Văn Hiệp	', NULL, NULL, NULL, NULL, N'1075012446', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (206, N'	Nguyễn Văn Hoan	', NULL, NULL, NULL, NULL, N'34082007739', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (207, N'	Nguyễn Văn Nghĩa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (208, N'	Nguyễn Văn Nhân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (209, N'	Nguyễn Văn Nhiều	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (210, N'	Nguyễn Văn Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (211, N'	Nguyễn Văn Tâm	', NULL, NULL, NULL, NULL, N'34082000465', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (212, N'	Nguyễn Văn Thuyên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (213, N'	Nguyễn Văn Trường	', NULL, NULL, NULL, NULL, N'1076012490', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (214, N'	Nguyễn Việt Bắc	', NULL, NULL, NULL, NULL, N'1084007480', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (215, N'	Nguyễn Việt Hùng	', NULL, NULL, NULL, NULL, N'12110181', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (216, N'	Nguyễn Việt Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (217, N'	Nguyễn Xuân Điệp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (218, N'	Nguyễn Xuân Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (219, N'	Nguyễn Xuân Giới	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (220, N'	Nguyễn Xuân Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (221, N'	Nguyễn Xuân Hưng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (222, N'	Nguyễn Xuân Phong	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (223, N'	Nguyễn Xuân Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (224, N'	Nhữ Đình Nam	', NULL, NULL, NULL, NULL, N'30084003550', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (225, N'	Nhữ Văn Huấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (226, N'	Phạm Đức Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (227, N'	Phạm Gia Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (228, N'	Phạm Hoài Nam	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (229, N'	Phạm Hồng Hạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (230, N'	Phạm Hồng Sơn	', NULL, NULL, NULL, NULL, N'11527951', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (231, N'	Phạm Long Biên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (232, N'	Phạm Ngọc Phúc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (233, N'	Phạm Ngọc Thịnh	', NULL, NULL, NULL, NULL, N'34074007340', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (234, N'	Phạm Quang Huy	', NULL, NULL, NULL, NULL, N'34074000039', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (235, N'	Phạm Sơn Vũ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (236, N'	Phạm Tuấn Đạt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (237, N'	Phạm Văn  Huynh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (238, N'	Phạm Văn Diễn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (239, N'	Phạm Văn Giang	', NULL, NULL, NULL, NULL, N'162694597', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (240, N'	Phạm Văn Nghĩa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (241, N'	Phạm Văn Thúy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (242, N'	Phạm Văn Tiến	', NULL, NULL, NULL, NULL, N'30069000541', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (243, N'	Phạm Văn Trường	', NULL, NULL, NULL, NULL, N'35083001928', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (244, N'	Phạm Việt  Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (245, N'	Phạm Việt Dũng	', NULL, NULL, NULL, NULL, N'1089000238', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (246, N'	Phan Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (247, N'	Phan Thành Nam	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (248, N'	Phan Văn Chiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (249, N'	Phan Văn Hạnh	', NULL, NULL, NULL, NULL, N'183541282', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (250, N'	Phùng Gia Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (251, N'	Phùng Xuân Bách	', NULL, NULL, NULL, NULL, N'112498575', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (252, N'	Quách Văn Hiêm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (253, N'	Quách Văn Viện	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (254, N'	Tạ Anh Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (255, N'	Tạ Văn Ngọc	', NULL, NULL, NULL, NULL, N'35091001802', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (256, N'	Tăng Thiện Tuân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (257, N'	Tô Đình Lâm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (258, N'	Tống Đức Tuyền	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (259, N'	Tống Văn Đại	', NULL, NULL, NULL, NULL, N'36086011570', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (260, N'	Trần Đăng Hữu	', NULL, NULL, NULL, NULL, N'1087032140', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (261, N'	Trần Đăng Khoa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (262, N'	Trần Đình Hải	', NULL, NULL, NULL, NULL, N'1086026731', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (263, N'	Trần Doãn Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (264, N'	Trần Đức Nam	', NULL, NULL, NULL, NULL, N'37084002505', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (265, N'	Trần Đức Tâm	', NULL, NULL, NULL, NULL, N'12388144', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (266, N'	Trần Đức Tuấn	', NULL, NULL, NULL, NULL, N'11899731', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (267, N'	Trần Duy Dương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (268, N'	Trần Hồng Quân	', NULL, NULL, NULL, NULL, N'112028132', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (269, N'	Trần Hồng Quang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (270, N'	Trần Huy Hoàng	', NULL, NULL, NULL, NULL, N'12518290', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (271, N'	Trần Minh Anh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (272, N'	Trần Minh Tuyến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (273, N'	Trần Ngọc Kiên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (274, N'	Trần Ngọc Thành	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (275, N'	Trần Ngọc Tư	', NULL, NULL, NULL, NULL, N'13582038', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (276, N'	Trần Quyết Thắng	', NULL, NULL, NULL, NULL, N'183740531', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (277, N'	Trần Trung Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (278, N'	Trần Trung Kiên	', NULL, NULL, NULL, NULL, N'164410678', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (279, N'	Trần Văn Chiến	', NULL, NULL, NULL, NULL, N'168285609', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (280, N'	Trần Văn Nhận	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (281, N'	Trần Văn Phúc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (282, N'	Trần Văn Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (283, N'	Trần Văn Tiền	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (284, N'	Trần Văn Tĩnh	', NULL, NULL, NULL, NULL, N'35069001875', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (285, N'	Trần Văn Tuyên	', NULL, NULL, NULL, NULL, N'11783099', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (286, N'	Trần Xuân Thu	', NULL, NULL, NULL, NULL, N'1071003201', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (287, N'	Trần Xuân Trường	', NULL, NULL, NULL, NULL, N'1091000617', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (288, N'	Triệu Khắc Hòa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (289, N'	Trịnh Cửu Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (290, N'	Trịnh Đình Dân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (291, N'	Trịnh Ngọc Tú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (292, N'	Trịnh Quang Hiếu	', NULL, NULL, NULL, NULL, N'1087011219', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (293, N'	Trịnh Tuấn Anh	', NULL, NULL, NULL, NULL, N'12644964', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (294, N'	Trịnh Xuân Giang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (295, N'	Trương Ánh Dương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (296, N'	Trương Đức Toán	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (297, N'	Trương Văn Bình	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (298, N'	Trương Văn Quỳnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (299, N'	Vũ Anh Quân	', NULL, NULL, NULL, NULL, N'1083004617', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (300, N'	Vũ Đình Biển	', NULL, NULL, NULL, NULL, N'3607900334', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (301, N'	Vũ Hoài Nam	', NULL, NULL, NULL, NULL, N'1082009086', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (302, N'	Vũ Hồng Tuyên	', NULL, NULL, NULL, NULL, N'1085000521', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (303, N'	Vũ Quốc Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (304, N'	Vũ Thanh Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (305, N'	Vũ Tiến Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (306, N'	Vũ Tuấn Tú	', NULL, NULL, NULL, NULL, N'13155544', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (307, N'	Vũ Văn Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (308, N'	Vũ Văn Đăng	', NULL, NULL, NULL, NULL, N'34078004937', NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (309, N'	Vũ Văn Lớp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (310, N'	Vũ Văn Minh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (311, N'	Vũ Văn Tú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (312, N'	Vũ Việt Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (313, N'	Vũ Xuân Bồi	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (314, N'	Vương Hữu Đồng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (315, N'	Vương Văn Thuyết	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [PeopleImagePath]) VALUES (316, N'	Vương Xuân Nam	', NULL, NULL, NULL, NULL, N'1095020560', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Peoples] OFF
GO
ALTER TABLE [dbo].[CarOwners] ADD  DEFAULT ((0)) FOR [CarRegistrationID]
GO
ALTER TABLE [dbo].[CarRegistrations] ADD  CONSTRAINT [DF__CarRegist__CarRe__0697FACD]  DEFAULT ((0)) FOR [CarRegistrationID]
GO
ALTER TABLE [dbo].[Cars] ADD  CONSTRAINT [DF__Cars__CarModelID__2739D489]  DEFAULT ((0)) FOR [CarModelID]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[CarDrivers]  WITH CHECK ADD  CONSTRAINT [FK_CarDrivers_Cars_CarID] FOREIGN KEY([CarID])
REFERENCES [dbo].[Cars] ([CarID])
GO
ALTER TABLE [dbo].[CarDrivers] CHECK CONSTRAINT [FK_CarDrivers_Cars_CarID]
GO
ALTER TABLE [dbo].[CarDrivers]  WITH CHECK ADD  CONSTRAINT [FK_CarDrivers_Peoples_PeopleID] FOREIGN KEY([PeopleID])
REFERENCES [dbo].[Peoples] ([PeopleID])
GO
ALTER TABLE [dbo].[CarDrivers] CHECK CONSTRAINT [FK_CarDrivers_Peoples_PeopleID]
GO
ALTER TABLE [dbo].[CarInspections]  WITH CHECK ADD  CONSTRAINT [FK_CarInspections_Cars_CarID] FOREIGN KEY([CarID])
REFERENCES [dbo].[Cars] ([CarID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CarInspections] CHECK CONSTRAINT [FK_CarInspections_Cars_CarID]
GO
ALTER TABLE [dbo].[CarInsurances]  WITH CHECK ADD  CONSTRAINT [FK_CarInsurances_Cars_CarID] FOREIGN KEY([CarID])
REFERENCES [dbo].[Cars] ([CarID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CarInsurances] CHECK CONSTRAINT [FK_CarInsurances_Cars_CarID]
GO
ALTER TABLE [dbo].[CarOwners]  WITH CHECK ADD  CONSTRAINT [FK_CarOwners_CarRegistrations] FOREIGN KEY([CarRegistrationID])
REFERENCES [dbo].[CarRegistrations] ([CarRegistrationID])
GO
ALTER TABLE [dbo].[CarOwners] CHECK CONSTRAINT [FK_CarOwners_CarRegistrations]
GO
ALTER TABLE [dbo].[CarOwners]  WITH CHECK ADD  CONSTRAINT [FK_CarOwners_Cars_CarID] FOREIGN KEY([CarID])
REFERENCES [dbo].[Cars] ([CarID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CarOwners] CHECK CONSTRAINT [FK_CarOwners_Cars_CarID]
GO
ALTER TABLE [dbo].[CarOwners]  WITH CHECK ADD  CONSTRAINT [FK_CarOwners_Peoples_PeopleID] FOREIGN KEY([PeopleID])
REFERENCES [dbo].[Peoples] ([PeopleID])
GO
ALTER TABLE [dbo].[CarOwners] CHECK CONSTRAINT [FK_CarOwners_Peoples_PeopleID]
GO
ALTER TABLE [dbo].[CarRegistrations]  WITH CHECK ADD  CONSTRAINT [FK_CarRegistrations_Cars_CarID] FOREIGN KEY([CarID])
REFERENCES [dbo].[Cars] ([CarID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CarRegistrations] CHECK CONSTRAINT [FK_CarRegistrations_Cars_CarID]
GO
ALTER TABLE [dbo].[CarRegistrations]  WITH CHECK ADD  CONSTRAINT [FK_CarRegistrations_Peoples_PeopleID] FOREIGN KEY([PeopleID])
REFERENCES [dbo].[Peoples] ([PeopleID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CarRegistrations] CHECK CONSTRAINT [FK_CarRegistrations_Peoples_PeopleID]
GO
ALTER TABLE [dbo].[Cars]  WITH CHECK ADD  CONSTRAINT [FK_Cars_CarModels_CarModelID] FOREIGN KEY([CarModelID])
REFERENCES [dbo].[CarModels] ([CarModelID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Cars] CHECK CONSTRAINT [FK_Cars_CarModels_CarModelID]
GO
ALTER TABLE [dbo].[Cars]  WITH CHECK ADD  CONSTRAINT [FK_Cars_LocationCompanies_LocationCompanyID] FOREIGN KEY([LocationCompanyID])
REFERENCES [dbo].[LocationCompanies] ([LocationCompanyID])
GO
ALTER TABLE [dbo].[Cars] CHECK CONSTRAINT [FK_Cars_LocationCompanies_LocationCompanyID]
GO
ALTER TABLE [dbo].[Contacts]  WITH CHECK ADD  CONSTRAINT [FK_Contacts_Peoples_PeopleID] FOREIGN KEY([PeopleID])
REFERENCES [dbo].[Peoples] ([PeopleID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Contacts] CHECK CONSTRAINT [FK_Contacts_Peoples_PeopleID]
GO
ALTER TABLE [dbo].[DriverLicences]  WITH CHECK ADD  CONSTRAINT [FK_DriverLicences_Peoples_PeopleID] FOREIGN KEY([PeopleID])
REFERENCES [dbo].[Peoples] ([PeopleID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[DriverLicences] CHECK CONSTRAINT [FK_DriverLicences_Peoples_PeopleID]
GO

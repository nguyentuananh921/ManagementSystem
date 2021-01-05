USE [ManagementSystem1]
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'9ec37244-b953-4b77-801b-d649f5e61a85', N'nguyentuananh921@gmail.com', N'NGUYENTUANANH921@GMAIL.COM', N'nguyentuananh921@gmail.com', N'NGUYENTUANANH921@GMAIL.COM', 1, NULL, N'2EPBMLESZHZ2IVLLSHUZPXCOTDTAYB4S', N'ff286353-7574-47cb-b675-c2cddff3f45f', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b110cdd4-a679-482d-a108-72de9f1581c6', N'nguyentuananhvn@yahoo.com', N'NGUYENTUANANHVN@YAHOO.COM', N'nguyentuananhvn@yahoo.com', N'NGUYENTUANANHVN@YAHOO.COM', 1, NULL, N'IBFJWAKNT3E4H6PZOBWJZOB7VE5GDRGM', N'25fe6ee0-43bc-462c-ac33-10f1b46d2c0c', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'f7c58d4c-b5f0-4e85-9435-32db18a62c7d', N'htxvtthanhnam@gmail.com', N'HTXVTTHANHNAM@GMAIL.COM', N'htxvtthanhnam@gmail.com', N'HTXVTTHANHNAM@GMAIL.COM', 1, NULL, N'UE37IAIYHHD2LXQVSJJUDTF3KJECSXKU', N'7e07b40c-78a0-4a61-9741-9cdd7dfc5fd6', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Facebook', N'4765129766862627', N'Facebook', N'b110cdd4-a679-482d-a108-72de9f1581c6')
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'google', N'107233783438891268193', N'Google', N'9ec37244-b953-4b77-801b-d649f5e61a85')
GO
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'google', N'118157473807411729462', N'Google', N'f7c58d4c-b5f0-4e85-9435-32db18a62c7d')
GO
SET IDENTITY_INSERT [dbo].[CarDrivers] ON 
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (1, 15, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (2, 19, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (4, 21, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (5, 32, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (6, 33, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (7, 37, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (8, 38, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (9, 50, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (10, 51, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (11, 42, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (12, 55, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (13, 163, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (16, 1, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (17, 41, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (18, 58, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (19, 61, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (23, 75, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (24, 158, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (25, 168, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (26, 253, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (27, 69, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (28, 249, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (29, 86, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (30, 27, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (31, 160, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (32, 47, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (33, 242, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (34, 265, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (35, 89, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (36, 166, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (37, 225, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (38, 93, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (39, 128, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (40, 293, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (41, 114, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (42, 220, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (43, 72, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (44, 231, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (45, 67, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (46, 53, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (47, 213, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (48, 135, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (49, 254, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (50, 115, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (51, 185, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (52, 109, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (53, 78, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (54, 286, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (55, 135, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (56, 22, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (57, 165, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (58, 197, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (59, 147, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (60, 110, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (61, 152, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (62, 117, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (63, 223, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (64, 143, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (65, 183, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (66, 261, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (67, 224, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (68, 202, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (69, 294, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (70, 294, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (71, 125, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (72, 212, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (73, 187, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (74, 187, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (75, 16, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (76, 192, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (77, 20, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (78, 251, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (79, 98, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (80, 127, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (81, 185, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (82, 118, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (83, 48, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (84, 214, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (85, 132, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (86, 237, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (87, 106, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (88, 2, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (89, 219, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (90, 219, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (91, 189, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (92, 83, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (93, 162, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (94, 222, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (95, 291, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (96, 91, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (97, 76, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (98, 227, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (99, 35, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (100, 28, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (101, 156, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (102, 81, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (103, 179, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (104, 94, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (105, 197, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (106, 221, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (107, 85, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (108, 4, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (109, 96, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (110, 208, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (111, 74, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (112, 66, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (113, 105, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (114, 150, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (115, 9, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (116, 151, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (117, 216, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (118, 100, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (119, 194, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (120, 299, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (121, 10, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (122, 49, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (123, 65, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (124, 80, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (125, 174, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (126, 8, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (127, 159, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (128, 5, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (129, 26, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (130, 155, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (131, 124, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (132, 190, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (133, 139, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (134, 68, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (135, 257, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (136, 229, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (137, 243, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (138, 200, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (139, 36, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (140, 280, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (141, 46, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (142, 217, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (143, 45, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (144, 175, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (145, 234, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (146, 270, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (147, 196, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (148, 167, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (149, 129, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (150, 153, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (151, 197, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (152, 82, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (153, 238, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (154, 207, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (155, 39, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (156, 233, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (157, 119, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (158, 84, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (159, 263, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (160, 193, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (161, 282, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (162, 123, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (163, 62, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (164, 287, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (165, 116, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (166, 235, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (167, 211, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (168, 260, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (169, 70, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (170, 17, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (171, 112, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (172, 115, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (173, 173, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (174, 266, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (175, 18, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (176, 295, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (177, 195, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (178, 161, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (179, 240, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (180, 255, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (181, 230, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (182, 273, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (183, 141, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (184, 73, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (185, 259, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (186, 40, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (187, 148, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (188, 169, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (189, 103, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (190, 31, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (191, 204, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (192, 215, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (193, 138, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (194, 252, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (195, 18, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (196, 235, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (197, 236, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (198, 144, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (199, 144, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (200, 159, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (201, 181, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (202, 226, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (203, 140, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (204, 198, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (205, 164, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (206, 52, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (207, 11, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (208, 178, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (209, 159, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (210, 133, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (211, 25, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (212, 260, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (213, 14, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (214, 191, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (215, 240, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (216, 12, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (217, 201, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (218, 240, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (219, 13, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (220, 57, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (221, 184, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (222, 102, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (223, 149, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (224, 244, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (225, 264, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (226, 199, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (227, 131, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (228, 193, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (229, 34, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (230, 99, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (231, 92, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (232, 87, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (233, 262, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (234, 176, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (235, 251, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (236, 88, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (237, 247, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (238, 52, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (239, 246, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (240, 69, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (241, 3, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (242, 172, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (243, 296, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (244, 60, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (245, 108, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (246, 6, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (247, 186, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (248, 30, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (249, 288, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (250, 272, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (251, 274, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (252, 159, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (253, 43, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (254, 107, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (255, 120, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (256, 101, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (257, 182, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (258, 170, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (259, 54, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (260, 36, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (261, 126, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (262, 64, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (263, 297, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (264, 20, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (265, 267, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (266, 77, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (267, 171, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (268, 121, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (269, 63, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (270, 210, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (271, 209, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (272, 122, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (273, 223, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (274, 180, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (275, 269, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (276, 203, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (277, 166, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (278, 250, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (279, 111, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (280, 145, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (281, 137, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (282, 298, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (283, 298, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (284, 298, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (285, 206, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (286, 228, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (287, 289, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (288, 59, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (289, 134, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (290, 7, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (291, 171, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (292, 277, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (293, 130, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (294, 154, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (295, 23, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (296, 205, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (297, 29, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (298, 188, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (299, 71, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (300, 95, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (301, 258, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (302, 216, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (303, 133, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (304, 71, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (305, 56, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (306, 148, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (307, 146, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (308, 157, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (309, 104, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (310, 136, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (311, 44, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (312, 177, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (313, 95, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (314, 142, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (315, 79, NULL)
GO
INSERT [dbo].[CarDrivers] ([PeopleID], [CarID], [DriverNote]) VALUES (316, 236, NULL)
GO
SET IDENTITY_INSERT [dbo].[CarDrivers] OFF
GO
SET IDENTITY_INSERT [dbo].[Peoples] ON 
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (1, N'Lê Văn Dũng', N'Nghĩa Hương, Quốc Oai, Hà Nội', N'Nam', CAST(N'1983-08-13T00:00:00.0000000' AS DateTime2), N'Xóm 10, Văn Quang, Nghĩa Hương, Quốc Oai, Hà Nội', N'001083011872', CAST(N'2015-02-11T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL Cư Trú và DLQG về dân cư', CAST(N'2030-02-11T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (2, N'Trần Xuân Thanh', N'Yên Chính, Ý Yên, Nam Định', N'Nam', CAST(N'1976-04-04T00:00:00.0000000' AS DateTime2), N'Yên Chính, Ý Yên, Nam Định', N'162556639', CAST(N'2010-01-15T00:00:00.0000000' AS DateTime2), N'Công An Tỉnh Nam Định', CAST(N'2025-01-15T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (3, N'Đỗ Quang Hùng', N'An Ninh, Tiền Hải, Thái Bình', N'Nam', CAST(N'1974-10-20T00:00:00.0000000' AS DateTime2), N'An Ninh, Tiền Hải, Thái Bình', N'151068310', CAST(N'2010-11-09T00:00:00.0000000' AS DateTime2), N'Công An Tỉnh Thái Bình', CAST(N'2025-11-09T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (4, N'Lê Văn Nam', N'Huyện Triệu Sơn, Thanh Hóa', N'Nam', CAST(N'1980-02-20T00:00:00.0000000' AS DateTime2), N'Mạch Lũng, Đại Mạch, Đông Anh Hà Nội', N'013477281', CAST(N'2011-10-14T00:00:00.0000000' AS DateTime2), N'Công An TP Hà Nội', CAST(N'2026-10-14T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (5, N'Nguyễn Quốc Kỳ', N'Vạn Kim, Mỹ Đức, Hà Nội', N'Nam', CAST(N'1971-05-30T00:00:00.0000000' AS DateTime2), N'Vạn Kim, Mỹ Đức, Hà Nội', N'001071008236', CAST(N'2016-04-19T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2031-05-30T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (6, N'Phạm Hồng Mạnh', N'Hà Nội', N'Nam', CAST(N'1975-07-25T00:00:00.0000000' AS DateTime2), N'P106-Chung Cư Nhạc Viện Hà Nội, Ô Chợ Dừa, Đống Đa, Hà Nội', N'001075000211', CAST(N'2013-01-25T00:00:00.0000000' AS DateTime2), N'Cục CS QLHC về TTXH', CAST(N'2028-01-25T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (7, N'Lê Duy Thịnh', N'Văn Lâm, Hưng Yên', N'Nam', CAST(N'1963-11-27T00:00:00.0000000' AS DateTime2), N'Tổ 23C Phương Liệt, Thanh Xuân, Hà Nội', N'033063000049', CAST(N'2018-09-18T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2023-09-18T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (8, N'Nguyễn Văn Linh', N'Lệ Chi, Gia Lâm, Hà Nội', N'Nam', CAST(N'1977-10-17T00:00:00.0000000' AS DateTime2), N'Sen Hồ, Lệ Chi, Gia Lâm, Hà Nội', N'001077020969', CAST(N'2014-07-22T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2037-10-17T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (9, N'Từ Tất Dương', N'Xã Liên Hiệp, Huyện Phúc Thọ Hà Nội', N'Nam', CAST(N'1989-04-13T00:00:00.0000000' AS DateTime2), N'Xã Liên Hiệp, Huyện Phúc Thọ Hà Nội', N'017017296', CAST(N'2012-10-19T00:00:00.0000000' AS DateTime2), N'Công An TP Hà Nội', CAST(N'2027-10-19T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (10, N'Nguyễn Văn Thành', N'Thái Bình', N'Nam', CAST(N'1981-08-22T00:00:00.0000000' AS DateTime2), N'Số 7 Ngõ 463 Đội Cấn Vĩnh Phúc, Ba Đình, Hà Nội', N'034081002280', CAST(N'2015-07-09T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2030-07-09T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (11, N'Nguyễn Xuân Huy', N'Yên Duyên, Hà Nội', N'Nam', CAST(N'1976-07-30T00:00:00.0000000' AS DateTime2), N'Yên Duyên, P Yên Sở, Hà Nội', N'012221645', CAST(N'2008-06-12T00:00:00.0000000' AS DateTime2), N'Công An TP Hà Nội', NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (12, N'Quách Huy Vinh', N'Thường Tín, Hà Nội', N'Nam', CAST(N'1965-05-26T00:00:00.0000000' AS DateTime2), N'33 Yên Thái, Hàng Gai, Hoàn Kiếm, Hà Nội', N'001065001989', CAST(N'2014-11-19T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2029-11-19T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (13, N'Nguyễn Thọ Tám', N'Phú Lương, Hà Đông, Hà Nội', N'Nam', CAST(N'1978-05-03T00:00:00.0000000' AS DateTime2), N'Tổ dân phố 7, Phú Lương, Hà Đông', N'001078020008', CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2018-05-03T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (14, N'Nguyễn Thị Hải Yến', N'Xuân Tảo, Bắc Từ Liêm, Hà Nội', N'Nữ', CAST(N'1964-12-14T00:00:00.0000000' AS DateTime2), N'14/42 Tổ dân phố 4, Xuân Đỉnh, Xuân Tạo, Bắc Từ Liêm, Hà Nội', N'001164002381', CAST(N'2015-01-30T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2030-01-30T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (15, N'Lê Minh Duẩn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (16, N'Lưu Xuân Đăng', N'Thái Bình', N'Nam', CAST(N'1980-10-15T00:00:00.0000000' AS DateTime2), N'Trung Hòa, Vũ Vĩnh, Vũ Thư Thái Bình', N'34080006113', CAST(N'2017-11-05T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2033-11-05T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (17, N'Nguyễn Ngọc Anh', NULL, N'Nam', CAST(N'1979-12-15T00:00:00.0000000' AS DateTime2), N'Tổ 3, Phường Ngọc Thụy, Quận Long Biên, TP Hà Nội', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (18, N'Hoàng Văn Phước', N'Long Biên, Hà Nội', N'Nam', CAST(N'1973-01-29T00:00:00.0000000' AS DateTime2), N'Tổ 22, Long Biên, Hà Nội', N'001073024047', NULL, NULL, CAST(N'2033-01-29T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (19, N'Nguyễn Trọng Hải', N'Thăng Bình, Quảng Nam', N'Nam', CAST(N'1965-05-28T00:00:00.0000000' AS DateTime2), N'260 Tập thể K40 Giảng Võ, Cát Linh, Đống Đa, Hà Nội', N'011038939', CAST(N'2014-01-11T00:00:00.0000000' AS DateTime2), N'Công An TP Hà Nội', CAST(N'2029-01-11T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (20, N'Nguyễn Việt Cường', N'Chí Linh, Hải Dương', N'Nam', CAST(N'1984-12-28T00:00:00.0000000' AS DateTime2), N'23B4 tập thể Bộ Nông Nghiệp Đồng Nhân, Hai Bà Trưng, Hà Nội', N'001084008782', CAST(N'2015-06-29T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2030-06-29T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (21, N'Nông Văn Hoàng', NULL, N'Nam', CAST(N'1998-09-23T00:00:00.0000000' AS DateTime2), NULL, N'061099680', CAST(N'2016-02-17T00:00:00.0000000' AS DateTime2), N'Công An Tỉnh Yên Bái', CAST(N'2031-02-17T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (22, N'Đinh Bá Nam', N'Thái Bình', N'Nam', CAST(N'1972-07-11T00:00:00.0000000' AS DateTime2), N'79 Đường 18, Phúc Xá, Ba Đình, Hà Nội', N'034072000790', CAST(N'2015-01-14T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2030-01-14T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (23, N'Đinh Công Thành', N'Duy Tiên, Hà Nam', N'Nam', CAST(N'1976-04-05T00:00:00.0000000' AS DateTime2), N'B18 TT Gỗ, Tổ 17, Đức Giang, Long BIên, Hà Nội', N'001076001881', CAST(N'2014-07-03T00:00:00.0000000' AS DateTime2), N'Cục cảnh sát ĐKQL cư trú và DLQG về dân cư', CAST(N'2029-07-03T00:00:00.0000000' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (24, N'Trần Quang Thưởng', NULL, NULL, NULL, NULL, N'034083009325', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (25, N'	Bùi Đức Duy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (26, N'	Bùi Huy Cường	', NULL, N'Nam', NULL, NULL, N'001084008513	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (27, N'	Bùi Thị Liên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (28, N'	Bùi Văn Cường	', NULL, NULL, NULL, NULL, N'001090008440	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (29, N'	Cao Quang Sơn	', NULL, NULL, NULL, NULL, N'001078000892	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (30, N'	Cao Văn Đại	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (31, N'	Cao Văn Tỏi	', NULL, NULL, NULL, NULL, N'001086025622	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (32, N'	Cao Văn Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (33, N'	Chu Hồng Thái	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (34, N'	Công Đức Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (35, N'	Đàm Văn Liệu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (36, N'	Đặng Thế Hùng	', NULL, NULL, NULL, NULL, N'162270953	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (37, N'	Đặng Văn Bạo	', NULL, NULL, NULL, NULL, N'001077000351	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (38, N'	Đặng Văn Việt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (39, N'	Đào Duy Duẩn	', NULL, NULL, NULL, NULL, N'034085007828	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (40, N'	Đào Huy Tâm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (41, N'	Đào Mạnh Hà	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (42, N'	Đào Việt Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (43, N'	Định Bá Nam	', NULL, NULL, NULL, NULL, N'034072000790	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (44, N'	Đinh Công Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (45, N'	Đinh Đức Trung	', NULL, NULL, NULL, NULL, N'036074000636	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (46, N'	Đinh Hiện Đại	', NULL, NULL, NULL, NULL, N'112478238	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (47, N'	Đinh Mạnh Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (48, N'	Đinh Ngọc Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (49, N'	Đinh Vân Hồ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (50, N'	Đỗ Công Án	', NULL, NULL, NULL, NULL, N'033084005595	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (51, N'	Đỗ Đức Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (52, N'	Đỗ Đức Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (53, N'	Đỗ Duy Linh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (54, N'	Đỗ Quang Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (55, N'	Đỗ Quang Hoan	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (56, N'	Đỗ Quang Hưng	', NULL, NULL, NULL, NULL, N'151068310	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (57, N'	Đỗ Quang Vinh	', NULL, NULL, NULL, NULL, N'017062000042	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (58, N'	Đỗ Thế Anh	', NULL, NULL, NULL, NULL, N'022078000779	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (59, N'	Đỗ Trọng Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (60, N'	Đỗ Văn Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (61, N'	Đỗ Văn Tâm	', NULL, NULL, NULL, NULL, N'173148847	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (62, N'	Đoàn Đức Huy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (63, N'	Đoàn Kiên Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (64, N'	Đoàn Văn Đại	', NULL, NULL, NULL, NULL, N'034083010399	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (65, N'	Doãn Văn Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (66, N'	Đoàn Văn Thắng	', NULL, NULL, NULL, NULL, N'001073002097	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (67, N'	Đông Ngọc Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (68, N'	Dương Đăng Nghĩa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (69, N'	Dương Đức  Ngọc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (70, N'	Dương Đức Ngọc	', NULL, NULL, NULL, NULL, N'026085006746	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (71, N'	Dương Quốc Lưu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (72, N'	Dương Sĩ Quý	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (73, N'	Đường Văn Lực	', NULL, NULL, NULL, NULL, N'186364440	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (74, N'	Đường Văn Tính	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (75, N'	Dương Văn Vụ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (76, N'	Giàng A Minh	', NULL, NULL, NULL, NULL, N'045191796	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (77, N'	Giàng A Sình	', NULL, NULL, NULL, NULL, N'045070709	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (78, N'	Giáp Bá Đào	', NULL, NULL, NULL, NULL, N'013296082	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (79, N'	Hoàng Gia Quyến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (80, N'	Hoàng Lương Nghiệp Bắc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (81, N'	Hoàng Thanh Nguyện	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (82, N'	Hoàng Thế Phưởng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (83, N'	Hoàng Tiến Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (84, N'	Hoàng Trung Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (85, N'	Hoàng Trung Kiên	', NULL, NULL, NULL, NULL, N'001082013497	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (86, N'	Kiều Đình Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (87, N'	Kiều Xuân Trường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (88, N'	Lã Văn Hồng	', NULL, NULL, NULL, NULL, N'070771571	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (89, N'	Lại Duy Linh	', NULL, NULL, NULL, NULL, N'152182432	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (90, N'	Lại Duy Phong	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (91, N'	Lại Hợp Đức	', NULL, NULL, NULL, NULL, N'151862235	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (92, N'	Lại Huy Cẩm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (93, N'	Lại Văn Phương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (94, N'	Lâm Thanh Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (95, N'	Lâm Văn Định	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (96, N'	Lê Anh Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (97, N'	Lê Đức Hạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (98, N'	Lê Đức Tiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (99, N'	Lê Hồng Diện	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (100, N'	Lê Hữu Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (101, N'	Lê Huy Đỉnh	', NULL, NULL, NULL, NULL, N'112539413	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (102, N'	Lê Huy Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (103, N'	Lê Quang Hiệp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (104, N'	Lê Thái Đô	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (105, N'	Lê Thiện Khoa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (106, N'	Lê Văn Bình	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (107, N'	Lê Văn Hoàng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (108, N'	Lê Văn Liệu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (109, N'	Lê Văn Long	', NULL, NULL, NULL, NULL, N'173623299	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (110, N'	Lê Văn Phấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (111, N'	Lê Văn Thuyết	', NULL, NULL, NULL, NULL, N'172944485	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (112, N'	Lê Văn Vượng	', NULL, NULL, NULL, NULL, N'001079020494	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (113, N'	Lê Xuân Trường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (114, N'	Lương Tiến Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (115, N'	Lương Tuấn Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (116, N'	Lưu Văn Thành	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (117, N'	Mai Tiến Mạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (118, N'	Nghiêm Công Minh	', NULL, NULL, NULL, NULL, N'112294736	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (119, N'	Nghiêm Văn Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (120, N'	Nghiêm Xuân Huy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (121, N'	Ngô Khải Đoàn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (122, N'	Ngô Mạnh Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (123, N'	Ngô Tiến Thành	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (124, N'	Ngô Trọng Tú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (125, N'	Ngô Tuấn Anh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (126, N'	Ngô Văn Bắc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (127, N'	Ngô Văn Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (128, N'	Ngọ Văn Tuyên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (129, N'	Nguyễn Anh Đức	', NULL, NULL, NULL, NULL, N'001084001628	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (130, N'	Nguyễn Bá Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (131, N'	Nguyễn Chí Công	', NULL, NULL, NULL, NULL, N'011951175	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (132, N'	Nguyễn Công Phú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (133, N'	Nguyễn Công Quân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (134, N'	Nguyễn Công Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (135, N'	Nguyễn Công Trọng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (136, N'	Nguyễn Đà Giang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (137, N'	Nguyễn Đắc Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (138, N'	Nguyễn Đình Bình	', NULL, NULL, NULL, NULL, N'111685345	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (139, N'	Nguyễn Đình Bốn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (140, N'	Nguyễn Đình Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (141, N'	Nguyễn Đình Thuyết	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (142, N'	Nguyễn Đức Đạt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (143, N'	Nguyễn Đức Hạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (144, N'	Nguyễn Duy Anh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (145, N'	Nguyễn Hoàng Gia	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (146, N'	Nguyễn Hồng Toản	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (147, N'	Nguyễn Hùng Mạnh	', NULL, NULL, NULL, NULL, N'132007331	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (148, N'	Nguyễn Hữu Khánh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (149, N'	Nguyễn Hữu Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (150, N'	Nguyễn Huy Minh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (151, N'	Nguyễn Kim Tiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (152, N'	Nguyễn Long Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (153, N'	Nguyễn Mạnh Dư	', NULL, NULL, NULL, NULL, N'001077023834	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (154, N'	Nguyễn Mạnh Hiền	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (155, N'	Nguyễn Mạnh Hiệp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (156, N'	Nguyễn Mạnh Hùng	', NULL, NULL, NULL, NULL, N'012254812	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (157, N'	Nguyễn Mạnh Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (158, N'	Nguyễn Mạnh Tiến	', NULL, NULL, NULL, NULL, N'012779871	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (159, N'	Nguyễn Minh An	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (160, N'	Nguyễn Minh Châu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (161, N'	Nguyễn Minh Độ	', NULL, NULL, NULL, NULL, N'013583370	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (162, N'	Nguyễn Ngọc Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (163, N'	Nguyễn Ngọc Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (164, N'	Nguyễn Ngọc Dương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (165, N'	Nguyễn Ngọc Khánh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (166, N'	Nguyễn Ngọc Luân	', NULL, NULL, NULL, NULL, N'001081008543	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (167, N'	Nguyễn Ngọc Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (168, N'	Nguyễn Như Tân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (169, N'	Nguyễn Như Tuấn	', NULL, NULL, NULL, NULL, N'001075012629	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (170, N'	Nguyễn Phương Việt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (171, N'	Nguyễn Quang Bích	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (172, N'	Nguyễn Quang Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (173, N'	Nguyễn Quang Mạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (174, N'	Nguyễn Quang Minh	', NULL, NULL, NULL, NULL, N'001079000315	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (175, N'	Nguyễn Quang Tuấn	', NULL, NULL, NULL, NULL, N'001061005784	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (176, N'	Nguyễn Quốc Phi	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (177, N'	Nguyễn Quốc Thái	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (178, N'	Nguyễn Quốc Tuấn	', NULL, NULL, NULL, NULL, N'111630183	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (179, N'	Nguyễn Thanh Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (180, N'	Nguyễn Thành Nam	', NULL, NULL, NULL, NULL, N'012455435	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (181, N'	Nguyễn Thanh Phúc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (182, N'	Nguyễn Thành Trung	', NULL, NULL, NULL, NULL, N'025081000434	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (183, N'	Nguyễn Thanh Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (184, N'	Nguyễn Thế Hồng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (185, N'	Nguyễn Tiến  Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (186, N'	Nguyễn Tiến Cường	', NULL, NULL, NULL, NULL, N'001085002144	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (187, N'	Nguyễn Tiến Dũng	', NULL, NULL, NULL, NULL, N'001082002827	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (188, N'	Nguyễn Tôn Thạo	', NULL, NULL, NULL, NULL, N'013234095	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (189, N'	Nguyễn Trọng Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (190, N'	Nguyễn Trung Sang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (191, N'	Nguyễn Trường Giang	', NULL, NULL, NULL, NULL, N'012124274	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (192, N'	Nguyễn Trường Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (193, N'	Nguyễn Tuấn Vũ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (194, N'	Nguyễn Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (195, N'	Nguyễn Tùng Lâm	', NULL, NULL, NULL, NULL, N'011788936	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (196, N'	Nguyễn Văn  Đông	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (197, N'	Nguyễn Văn  Toàn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (198, N'	Nguyễn Văn Chiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (199, N'	Nguyễn Văn Công	', NULL, NULL, NULL, NULL, N'001091031399	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (200, N'	Nguyễn Văn Đích	', NULL, NULL, NULL, NULL, N'001083009270	', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (201, N'	Nguyễn Văn Đông	', NULL, NULL, NULL, NULL, N'30086001161', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (202, N'	Nguyễn Văn Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (203, N'	Nguyễn Văn Hà	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (204, N'	Nguyễn Văn Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (205, N'	Nguyễn Văn Hiệp	', NULL, NULL, NULL, NULL, N'1075012446', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (206, N'	Nguyễn Văn Hoan	', NULL, NULL, NULL, NULL, N'34082007739', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (207, N'	Nguyễn Văn Nghĩa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (208, N'	Nguyễn Văn Nhân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (209, N'	Nguyễn Văn Nhiều	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (210, N'	Nguyễn Văn Sơn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (211, N'	Nguyễn Văn Tâm	', NULL, NULL, NULL, NULL, N'34082000465', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (212, N'	Nguyễn Văn Thuyên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (213, N'	Nguyễn Văn Trường	', NULL, NULL, NULL, NULL, N'1076012490', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (214, N'	Nguyễn Việt Bắc	', NULL, NULL, NULL, NULL, N'1084007480', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (215, N'	Nguyễn Việt Hùng	', NULL, NULL, NULL, NULL, N'12110181', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (216, N'	Nguyễn Việt Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (217, N'	Nguyễn Xuân Điệp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (218, N'	Nguyễn Xuân Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (219, N'	Nguyễn Xuân Giới	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (220, N'	Nguyễn Xuân Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (221, N'	Nguyễn Xuân Hưng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (222, N'	Nguyễn Xuân Phong	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (223, N'	Nguyễn Xuân Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (224, N'	Nhữ Đình Nam	', NULL, NULL, NULL, NULL, N'30084003550', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (225, N'	Nhữ Văn Huấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (226, N'	Phạm Đức Thắng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (227, N'	Phạm Gia Đức	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (228, N'	Phạm Hoài Nam	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (229, N'	Phạm Hồng Hạnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (230, N'	Phạm Hồng Sơn	', NULL, NULL, NULL, NULL, N'11527951', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (231, N'	Phạm Long Biên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (232, N'	Phạm Ngọc Phúc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (233, N'	Phạm Ngọc Thịnh	', NULL, NULL, NULL, NULL, N'34074007340', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (234, N'	Phạm Quang Huy	', NULL, NULL, NULL, NULL, N'34074000039', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (235, N'	Phạm Sơn Vũ	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (236, N'	Phạm Tuấn Đạt	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (237, N'	Phạm Văn  Huynh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (238, N'	Phạm Văn Diễn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (239, N'	Phạm Văn Giang	', NULL, NULL, NULL, NULL, N'162694597', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (240, N'	Phạm Văn Nghĩa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (241, N'	Phạm Văn Thúy	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (242, N'	Phạm Văn Tiến	', NULL, NULL, NULL, NULL, N'30069000541', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (243, N'	Phạm Văn Trường	', NULL, NULL, NULL, NULL, N'35083001928', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (244, N'	Phạm Việt  Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (245, N'	Phạm Việt Dũng	', NULL, NULL, NULL, NULL, N'1089000238', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (246, N'	Phan Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (247, N'	Phan Thành Nam	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (248, N'	Phan Văn Chiến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (249, N'	Phan Văn Hạnh	', NULL, NULL, NULL, NULL, N'183541282', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (250, N'	Phùng Gia Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (251, N'	Phùng Xuân Bách	', NULL, NULL, NULL, NULL, N'112498575', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (252, N'	Quách Văn Hiêm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (253, N'	Quách Văn Viện	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (254, N'	Tạ Anh Tuấn	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (255, N'	Tạ Văn Ngọc	', NULL, NULL, NULL, NULL, N'35091001802', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (256, N'	Tăng Thiện Tuân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (257, N'	Tô Đình Lâm	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (258, N'	Tống Đức Tuyền	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (259, N'	Tống Văn Đại	', NULL, NULL, NULL, NULL, N'36086011570', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (260, N'	Trần Đăng Hữu	', NULL, NULL, NULL, NULL, N'1087032140', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (261, N'	Trần Đăng Khoa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (262, N'	Trần Đình Hải	', NULL, NULL, NULL, NULL, N'1086026731', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (263, N'	Trần Doãn Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (264, N'	Trần Đức Nam	', NULL, NULL, NULL, NULL, N'37084002505', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (265, N'	Trần Đức Tâm	', NULL, NULL, NULL, NULL, N'12388144', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (266, N'	Trần Đức Tuấn	', NULL, NULL, NULL, NULL, N'11899731', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (267, N'	Trần Duy Dương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (268, N'	Trần Hồng Quân	', NULL, NULL, NULL, NULL, N'112028132', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (269, N'	Trần Hồng Quang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (270, N'	Trần Huy Hoàng	', NULL, NULL, NULL, NULL, N'12518290', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (271, N'	Trần Minh Anh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (272, N'	Trần Minh Tuyến	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (273, N'	Trần Ngọc Kiên	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (274, N'	Trần Ngọc Thành	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (275, N'	Trần Ngọc Tư	', NULL, NULL, NULL, NULL, N'13582038', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (276, N'	Trần Quyết Thắng	', NULL, NULL, NULL, NULL, N'183740531', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (277, N'	Trần Trung Hiếu	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (278, N'	Trần Trung Kiên	', NULL, NULL, NULL, NULL, N'164410678', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (279, N'	Trần Văn Chiến	', NULL, NULL, NULL, NULL, N'168285609', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (280, N'	Trần Văn Nhận	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (281, N'	Trần Văn Phúc	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (282, N'	Trần Văn Tài	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (283, N'	Trần Văn Tiền	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (284, N'	Trần Văn Tĩnh	', NULL, NULL, NULL, NULL, N'35069001875', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (285, N'	Trần Văn Tuyên	', NULL, NULL, NULL, NULL, N'11783099', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (286, N'	Trần Xuân Thu	', NULL, NULL, NULL, NULL, N'1071003201', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (287, N'	Trần Xuân Trường	', NULL, NULL, NULL, NULL, N'1091000617', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (288, N'	Triệu Khắc Hòa	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (289, N'	Trịnh Cửu Long	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (290, N'	Trịnh Đình Dân	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (291, N'	Trịnh Ngọc Tú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (292, N'	Trịnh Quang Hiếu	', NULL, NULL, NULL, NULL, N'1087011219', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (293, N'	Trịnh Tuấn Anh	', NULL, NULL, NULL, NULL, N'12644964', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (294, N'	Trịnh Xuân Giang	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (295, N'	Trương Ánh Dương	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (296, N'	Trương Đức Toán	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (297, N'	Trương Văn Bình	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (298, N'	Trương Văn Quỳnh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (299, N'	Vũ Anh Quân	', NULL, NULL, NULL, NULL, N'1083004617', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (300, N'	Vũ Đình Biển	', NULL, NULL, NULL, NULL, N'3607900334', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (301, N'	Vũ Hoài Nam	', NULL, NULL, NULL, NULL, N'1082009086', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (302, N'	Vũ Hồng Tuyên	', NULL, NULL, NULL, NULL, N'1085000521', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (303, N'	Vũ Quốc Hải	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (304, N'	Vũ Thanh Tùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (305, N'	Vũ Tiến Hùng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (306, N'	Vũ Tuấn Tú	', NULL, NULL, NULL, NULL, N'13155544', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (307, N'	Vũ Văn Cường	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (308, N'	Vũ Văn Đăng	', NULL, NULL, NULL, NULL, N'34078004937', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (309, N'	Vũ Văn Lớp	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (310, N'	Vũ Văn Minh	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (311, N'	Vũ Văn Tú	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (312, N'	Vũ Việt Dũng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (313, N'	Vũ Xuân Bồi	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (314, N'	Vương Hữu Đồng	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (315, N'	Vương Văn Thuyết	', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Peoples] ([PeopleID], [PeopleName], [PeopleFrom], [PeopleGende], [PeopleDateOfBirth], [PeopleAddress], [PeoplePIDNumber], [PeoplePIDDate], [PeoplePIDPlace], [PeoplePIDValidUntil], [JoinDate], [PeopleImagePath]) VALUES (316, N'	Vương Xuân Nam	', NULL, NULL, NULL, NULL, N'1095020560', NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Peoples] OFF
GO
SET IDENTITY_INSERT [dbo].[CarModels] ON 
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (1, N'Toyota', N'Vios', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (2, N'Kia', N'Morning', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (3, N'Kia', N'Picanto', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (4, N'Kia', N'Rio', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (5, N'Kia', N'Sorento', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (6, N'Mazda', N'Mazda 3', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (7, N'Mazda', N'Mazda 2', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (8, N'Toyota', N'Innova', N'7', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (9, N'Toyota', N'Fortuner', N'7', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (10, N'Hyundai', N'Grand I10', N'5', NULL)
GO
INSERT [dbo].[CarModels] ([CarModelID], [CarModelVendor], [CarModelModel], [CarModelNumberOfSeat], [CarModelImageUrl]) VALUES (11, N'Hyundai', N'Accent', N'5', NULL)
GO
SET IDENTITY_INSERT [dbo].[CarModels] OFF
GO
SET IDENTITY_INSERT [dbo].[LocationCompanies] ON 
GO
INSERT [dbo].[LocationCompanies] ([LocationCompanyID], [LocationCompanyName], [LocationCompanyWeb], [LocationCompanyLogoPath]) VALUES (1, N'HC AUTOTECH', N'http://giamsattructuyen.vn/', NULL)
GO
INSERT [dbo].[LocationCompanies] ([LocationCompanyID], [LocationCompanyName], [LocationCompanyWeb], [LocationCompanyLogoPath]) VALUES (2, N'Công ty TNHH điện tử viễn thông Bình Minh', N'http://gpsbinhminh.vn/', NULL)
GO
SET IDENTITY_INSERT [dbo].[LocationCompanies] OFF
GO
SET IDENTITY_INSERT [dbo].[Cars] ON 
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (1, 2, N'G4LAGP095245', N'RNYTB51M5GC093577', N'2016', N'Việt Nam', 2, NULL, NULL, NULL, 13, N'30E-580.66', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (2, 1, N'2NRX161715', N'RL4B29F34H5015948', N'2017', N'Việt Nam', 1, N'17a08066
', N'12345
', CAST(N'2020-12-23T00:00:00.0000000' AS DateTime2), 16, N'17A-080.66', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-157.52', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-182.70', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-204.84', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-237.19', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-243.25', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-373.97', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-492.30', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-502.51', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-503.75', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-519.48', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-519.73', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-528.90', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-532.95', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-563.72', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-586.62', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-671.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-862.46', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-917.49', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-935.86', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-936.44', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-960.59', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-982.17', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29A-984.39', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'29E-000.87', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-075.78', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-077.62', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-116.47', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-224.00', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-276.79', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-281.44', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-287.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-294.93', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-380.03', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-395.44', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-419.18', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-419.49', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-435.30', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-465.64', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-507.69', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-532.60', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-560.60', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-562.65', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-569.33', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-573.15', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-634.90', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-648.83', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-666.52', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-674.91', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-710.66', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-718.24', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-724.72', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-744.56', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-749.44', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-773.82', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-787.08', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-791.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-792.87', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-814.05', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (61, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-815.89', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-816.59', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-817.88', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-821.04', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-823.94', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-831.23', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-831.82', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-839.96', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-850.83', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-866.33', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-866.40', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (72, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-885.49', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-889.25', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-904.59', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-909.00', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-927.00', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (77, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-930.73', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (78, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-930.74', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (79, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-972.50', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-987.69', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30A-997.17', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-005.36', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-005.56', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (84, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-023.56', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-036.98', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-036.99', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (87, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-040.24', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-080.11', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (89, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-086.96', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-094.14', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (91, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-095.62', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (92, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-096.88', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (93, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-097.92', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-116.08', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-134.50', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-149.72', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (97, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-165.09', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (98, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-173.23', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-209.49', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-249.42', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-270.21', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-294.43', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-348.16', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-396.29', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-397.28', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-404.10', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-415.54', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-415.58', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-416.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-420.19', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-420.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-421.35', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-421.90', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-423.56', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-423.92', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-424.93', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-425.95', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-426.00', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-426.53', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-427.33', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-427.72', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-429.40', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-429.42', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-429.83', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-430.80', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-431.35', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-434.83', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-436.91', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-437.65', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-438.57', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-439.82', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-443.29', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-443.75', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-444.27', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-446.64', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (136, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-448.75', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (137, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-460.32', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (138, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-470.62', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (139, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-478.01', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (140, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-481.02', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (141, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-481.62', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (142, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-481.71', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (143, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-481.84', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (144, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-483.15', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (145, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-484.38', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (146, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-484.47', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (147, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-484.49', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (148, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-485.58', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (149, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-486.19', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-488.24', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (151, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-490.60', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (152, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-490.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (153, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-491.14', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (154, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-492.00', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (155, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-497.96', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (156, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-499.29', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-503.53', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-507.78', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (159, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-530.40', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (160, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-534.16', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (161, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-571.22', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (162, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-578.22', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (163, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-580.66', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (164, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-596.80', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (165, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-613.47', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-630.11', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (167, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-655.02', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (168, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-662.26', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (169, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-664.72', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (170, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-668.59', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (171, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-673.10', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (172, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-677.90', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (173, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-683.65', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (174, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-693.71', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (175, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-710.21', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (176, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-711.89', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (177, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-713.36', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (178, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-714.29', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (179, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-714.44', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-716.85', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (181, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-721.12', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (182, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-721.17', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (183, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-721.71', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (184, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-731.77', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (185, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-734.96', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (186, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-736.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (187, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-740.79', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-741.36', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (189, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-743.81', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (190, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-745.01', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (191, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-745.16', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (192, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-747.06', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (193, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-757.91', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (194, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-761.43', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (195, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-797.54', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (196, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-819.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (197, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-824.55', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (198, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-826.53', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (199, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-849.38', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-850.66', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (201, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-860.47', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (202, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-862.21', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (203, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-864.62', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (204, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-880.42', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (205, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-889.92', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (206, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-902.84', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (207, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-918.60', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (208, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-922.33', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (209, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-922.56', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (210, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-924.46', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (211, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-925.84', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (212, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-929.34', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (213, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-937.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (214, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-938.29', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (215, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-943.52', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (216, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-945.94', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (217, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-947.10', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (218, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-948.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (219, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-952.15', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-954.32', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (221, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-960.51', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (222, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-961.96', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (223, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-964.09', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (224, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-964.15', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-964.23', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-965.12', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (227, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-971.04', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (228, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-976.78', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30E-988.51', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-068.73', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-096.18', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-116.87', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-118.48', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-130.08', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-136.71', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-143.92', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-147.24', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-173.70', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-176.03', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-186.52', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (241, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-192.22', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-233.34', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-303.44', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-322.34', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-334.43', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-377.76', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (247, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-440.30', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-463.45', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-493.78', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-500.54', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (251, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-530.30', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-546.41', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-602.10', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-605.02', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-63740', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (256, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-673.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-685.52', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-687.54', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (259, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-736.07', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-742.85', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (261, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-758.50', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (262, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-801.11', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (263, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-836.91', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (264, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-846.17', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (265, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-850.71', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (266, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-852.20', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (267, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-865.91', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (268, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-948.97', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (269, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30F-977.53', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (270, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-042.68', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (271, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-042.70', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (272, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-045.56', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (273, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-047.48', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (274, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-056.98', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (275, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-100.76', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (276, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-115.87', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (277, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-120.85', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (278, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-124.52', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (279, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-145.11', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (280, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-170.15', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (281, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-191.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (282, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-200.45', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (283, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-209.27', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (284, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-296.42', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (285, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-352.58', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (286, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-354.72', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (287, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-430.24', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (288, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-459.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (289, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-470.26', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'30G-552.61', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (291, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'35A-109.66', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (292, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'36A-485.86', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (293, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'36A-501.17', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (294, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'88A-198.69', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (295, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'88A-268.96', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (296, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'90A-048.57', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (297, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'90A-049.22', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (298, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'90A-078.63', NULL)
GO
INSERT [dbo].[Cars] ([CarID], [CarModelID], [CarEngieNumber], [CarEngieChassisNumber], [CarManufactureYear], [CarManufactureCountry], [LocationCompanyID], [LocationUser], [LocationPass], [LocationValidUntil], [PeopleID], [CarPlate], [CarOwnerNote]) VALUES (299, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'90A-097.22', NULL)
GO
SET IDENTITY_INSERT [dbo].[Cars] OFF
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (16, 1)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (88, 2)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (241, 3)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (108, 4)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (128, 5)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (246, 6)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (290, 7)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (126, 8)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (115, 9)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (121, 10)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (207, 11)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (216, 12)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (219, 13)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (213, 14)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (1, 15)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (75, 16)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (170, 17)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (88, 18)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (175, 18)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (195, 18)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (2, 19)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (77, 20)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (264, 20)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (4, 21)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (56, 22)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (295, 23)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (4, 24)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (211, 25)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (129, 26)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (30, 27)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (100, 28)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (297, 29)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (248, 30)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (190, 31)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (5, 32)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (6, 33)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (229, 34)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (99, 35)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (139, 36)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (260, 36)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (7, 37)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (8, 38)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (195, 38)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (155, 39)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (175, 40)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (186, 40)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (17, 41)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (11, 42)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (253, 43)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (311, 44)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (143, 45)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (141, 46)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (32, 47)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (83, 48)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (122, 49)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (9, 50)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (10, 51)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (206, 52)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (238, 52)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (46, 53)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (259, 54)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (12, 55)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (305, 56)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (220, 57)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (18, 58)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (288, 59)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (244, 60)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (19, 61)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (163, 62)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (269, 63)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (262, 64)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (123, 65)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (112, 66)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (45, 67)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (134, 68)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (27, 69)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (240, 69)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (169, 70)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (299, 71)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (304, 71)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (43, 72)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (184, 73)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (111, 74)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (23, 75)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (97, 76)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (266, 77)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (53, 78)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (315, 79)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (124, 80)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (102, 81)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (152, 82)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (92, 83)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (158, 84)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (107, 85)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (29, 86)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (232, 87)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (236, 88)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (35, 89)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (10, 90)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (96, 91)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (231, 92)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (38, 93)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (104, 94)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (300, 95)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (313, 95)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (109, 96)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (1, 97)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (79, 98)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (230, 99)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (118, 100)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (256, 101)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (222, 102)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (189, 103)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (309, 104)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (113, 105)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (87, 106)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (254, 107)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (245, 108)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (52, 109)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (60, 110)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (279, 111)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (171, 112)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (206, 113)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (41, 114)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (50, 115)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (172, 115)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (165, 116)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (62, 117)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (82, 118)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (157, 119)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (255, 120)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (268, 121)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (272, 122)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (162, 123)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (131, 124)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (71, 125)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (261, 126)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (80, 127)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (39, 128)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (149, 129)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (293, 130)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (227, 131)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (85, 132)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (210, 133)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (303, 133)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (289, 134)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (48, 135)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (55, 135)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (310, 136)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (281, 137)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (193, 138)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (133, 139)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (203, 140)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (183, 141)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (314, 142)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (64, 143)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (198, 144)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (199, 144)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (280, 145)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (307, 146)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (59, 147)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (187, 148)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (306, 148)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (223, 149)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (114, 150)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (116, 151)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (61, 152)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (150, 153)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (294, 154)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (130, 155)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (101, 156)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (308, 157)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (24, 158)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (127, 159)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (200, 159)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (209, 159)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (252, 159)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (31, 160)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (178, 161)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (93, 162)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (13, 163)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (205, 164)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (57, 165)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (36, 166)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (277, 166)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (148, 167)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (25, 168)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (188, 169)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (258, 170)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (267, 171)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (291, 171)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (242, 172)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (173, 173)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (125, 174)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (144, 175)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (234, 176)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (312, 177)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (208, 178)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (103, 179)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (274, 180)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (201, 181)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (257, 182)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (65, 183)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (221, 184)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (51, 185)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (81, 185)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (247, 186)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (73, 187)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (74, 187)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (298, 188)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (91, 189)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (132, 190)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (214, 191)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (76, 192)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (160, 193)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (228, 193)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (119, 194)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (177, 195)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (147, 196)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (58, 197)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (105, 197)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (151, 197)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (204, 198)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (226, 199)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (138, 200)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (217, 201)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (68, 202)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (276, 203)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (191, 204)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (296, 205)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (285, 206)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (154, 207)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (110, 208)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (271, 209)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (270, 210)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (167, 211)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (72, 212)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (47, 213)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (84, 214)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (192, 215)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (117, 216)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (302, 216)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (129, 217)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (142, 217)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (195, 218)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (89, 219)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (90, 219)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (42, 220)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (106, 221)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (94, 222)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (63, 223)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (273, 223)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (67, 224)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (37, 225)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (202, 226)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (98, 227)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (286, 228)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (136, 229)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (181, 230)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (44, 231)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (203, 232)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (213, 232)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (156, 233)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (145, 234)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (166, 235)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (196, 235)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (197, 236)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (316, 236)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (86, 237)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (153, 238)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (210, 239)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (179, 240)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (215, 240)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (218, 240)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (190, 241)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (33, 242)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (137, 243)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (224, 244)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (264, 245)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (239, 246)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (237, 247)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (201, 248)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (28, 249)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (278, 250)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (78, 251)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (235, 251)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (194, 252)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (26, 253)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (49, 254)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (180, 255)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (128, 256)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (135, 257)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (301, 258)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (185, 259)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (187, 259)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (168, 260)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (212, 260)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (66, 261)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (233, 262)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (159, 263)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (225, 264)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (34, 265)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (174, 266)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (265, 267)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (239, 268)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (275, 269)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (146, 270)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (108, 271)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (250, 272)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (182, 273)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (251, 274)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (155, 275)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (207, 276)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (292, 277)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (280, 278)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (216, 279)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (140, 280)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (281, 281)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (161, 282)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (219, 283)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (46, 284)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (76, 285)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (77, 285)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (156, 285)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (54, 286)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (164, 287)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (249, 288)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (287, 289)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (211, 290)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (95, 291)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (126, 292)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (40, 293)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (69, 294)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (70, 294)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (176, 295)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (243, 296)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (263, 297)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (282, 298)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (283, 298)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (284, 298)
GO
INSERT [dbo].[CarCarDriver] ([CarDriversPeopleID], [CarHeDriveCarID]) VALUES (120, 299)
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201230025641_Reset', N'5.0.1')
GO

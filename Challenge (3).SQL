--CREATE TABLE Startup(
--    ID int IDENTITY(1,1) NOT NULL,
--    StratUPName nvarchar(Max) null ,
--    Funding float null,
--	FundingDate DateTime null,

--);


--USE [StratUP_Test]
--GO
--SET IDENTITY_INSERT [dbo].[Startup] ON 
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (1, N'A', 10000, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (2, N'A', 15000, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (3, N'A', 20000, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (4, N'B', 20145, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (5, N'C', 56565, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (6, N'B', 45455, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (7, N'B', 47890, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (8, N'D', 14544, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (9, N'B', 47550, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (10, N'D', 44444, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (11, N'E', 4457, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (12, N'E', 45487, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (13, N'F', 47878, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (14, N'F', 4547, NULL)
--GO
--INSERT [dbo].[Startup] ([ID], [StratUPName], [Funding], [FundingDate]) VALUES (15, N'F', 44545, NULL)
--GO
--SET IDENTITY_INSERT [dbo].[Startup] OFF
--GO



--Select  Top 5 s.StratUPName
--from Startup S

--group by s.StratUPName
--    ORDER BY sum(S.Funding) DESC

--select * from Startup

-- out put: 
-- A 45000
 -- B 161040
 -- C 56565
 -- D 58988
 -- E 49944
-- F 96970
--Expected outpu: B F D C E


 

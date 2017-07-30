USE [Stock]
GO
/****** Object:  Table [dbo].[GDX]    Script Date: 30/7/2017 7:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GDX](
	[Date] [varchar](50) NULL,
	[Open] [varchar](50) NULL,
	[High] [varchar](50) NULL,
	[Low] [varchar](50) NULL,
	[Close] [varchar](50) NULL,
	[AdjClose] [varchar](50) NULL,
	[Volume] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Server]    Script Date: 30/7/2017 7:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Server](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](50) NULL,
	[MarketShare] [decimal](18, 2) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-07-29', N'30.270000', N'30.770000', N'30.020000', N'30.590000', N'30.501822', N'74383700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-01', N'30.469999', N'31.049999', N'30.260000', N'30.930000', N'30.840841', N'84315500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-02', N'31.340000', N'31.639999', N'31.180000', N'31.320000', N'31.229717', N'68903600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-03', N'31.120001', N'31.129999', N'30.700001', N'30.940001', N'30.850813', N'50504200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-04', N'31.129999', N'31.450001', N'31.100000', N'31.230000', N'31.139977', N'44509100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-05', N'30.350000', N'30.469999', N'30.059999', N'30.230000', N'30.142859', N'85813900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-08', N'30.200001', N'30.809999', N'30.150000', N'30.500000', N'30.412081', N'43730900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-09', N'30.740000', N'30.950001', N'30.590000', N'30.760000', N'30.671331', N'42545400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-10', N'31.540001', N'31.690001', N'30.969999', N'31.299999', N'31.209774', N'56247200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-11', N'31.320000', N'31.790001', N'30.980000', N'31.040001', N'30.950525', N'48765200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-12', N'31.760000', N'31.790001', N'30.920000', N'31.049999', N'30.960495', N'44118800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-15', N'31.100000', N'31.299999', N'30.740000', N'30.860001', N'30.771044', N'39820800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-16', N'30.920000', N'31.090000', N'30.639999', N'30.809999', N'30.721186', N'35355600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-17', N'30.500000', N'30.620001', N'29.660000', N'30.370001', N'30.282455', N'78518200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-18', N'30.629999', N'30.780001', N'30.320000', N'30.750000', N'30.661360', N'60204200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-19', N'30.139999', N'30.330000', N'29.860001', N'29.959999', N'29.873636', N'61761900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-22', N'29.500000', N'29.590000', N'29.299999', N'29.459999', N'29.375078', N'47948100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-23', N'29.719999', N'29.770000', N'28.980000', N'29.020000', N'28.936348', N'57386700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-24', N'28.620001', N'28.650000', N'26.840000', N'26.969999', N'26.892256', N'168133500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-25', N'26.959999', N'27.860001', N'26.639999', N'27.309999', N'27.231276', N'68662900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-26', N'27.889999', N'28.430000', N'26.820000', N'27.180000', N'27.101652', N'109036600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-29', N'26.900000', N'27.520000', N'26.719999', N'27.240000', N'27.161478', N'57214300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-30', N'26.980000', N'27.090000', N'25.660000', N'25.900000', N'25.825340', N'104101200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-31', N'25.600000', N'25.850000', N'25.330000', N'25.490000', N'25.416523', N'76912300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-01', N'25.350000', N'26.469999', N'25.170000', N'26.420000', N'26.343842', N'131755800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-02', N'27.250000', N'27.459999', N'26.790001', N'27.350000', N'27.271162', N'105245000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-06', N'27.920000', N'28.700001', N'27.670000', N'28.680000', N'28.597328', N'109292600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-07', N'28.600000', N'28.650000', N'27.780001', N'28.520000', N'28.437788', N'76616800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-08', N'28.350000', N'28.610001', N'27.700001', N'27.900000', N'27.819574', N'86866500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-09', N'27.510000', N'27.520000', N'26.250000', N'26.410000', N'26.333870', N'147300700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-12', N'25.950001', N'27.280001', N'25.860001', N'27.040001', N'26.962055', N'103987000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-13', N'26.740000', N'26.799999', N'25.690001', N'26.059999', N'25.984879', N'100593400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-14', N'26.309999', N'26.670000', N'25.860001', N'26.010000', N'25.935024', N'58638100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-15', N'25.969999', N'26.639999', N'25.600000', N'26.180000', N'26.104534', N'59497200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-16', N'25.840000', N'26.309999', N'25.559999', N'25.959999', N'25.885166', N'78274900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-19', N'26.370001', N'26.410000', N'26.010000', N'26.090000', N'26.014793', N'75485900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-20', N'26.110001', N'26.290001', N'25.860001', N'26.059999', N'25.984879', N'36482300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-21', N'26.620001', N'28.010000', N'26.540001', N'27.900000', N'27.819574', N'154524800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-22', N'28.250000', N'28.559999', N'27.450001', N'27.740000', N'27.660036', N'75802500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-23', N'27.690001', N'27.770000', N'26.750000', N'27.020000', N'26.942112', N'71253200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-26', N'27.209999', N'28.080000', N'26.740000', N'26.780001', N'26.702805', N'34991100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-27', N'26.490000', N'26.590000', N'26.010000', N'26.280001', N'26.204247', N'63202200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-28', N'26.270000', N'27.110001', N'25.860001', N'26.910000', N'26.832430', N'76698200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-29', N'26.570000', N'26.920000', N'26.320000', N'26.690001', N'26.613064', N'43496600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-30', N'27.209999', N'27.250000', N'26.330000', N'26.430000', N'26.353813', N'45277400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-03', N'26.350000', N'26.570000', N'25.650000', N'25.959999', N'25.885166', N'60525600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-04', N'25.100000', N'25.100000', N'23.379999', N'23.400000', N'23.332546', N'232153600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-05', N'23.840000', N'23.980000', N'22.930000', N'23.580000', N'23.512028', N'107388100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-06', N'22.830000', N'23.209999', N'22.580000', N'22.840000', N'22.774162', N'99699500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-07', N'23.570000', N'23.740000', N'22.590000', N'23.000000', N'22.933701', N'82953600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-10', N'23.170000', N'23.389999', N'22.969999', N'23.160000', N'23.093239', N'39561300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-11', N'22.889999', N'23.080000', N'22.500000', N'22.580000', N'22.514912', N'76085000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-12', N'22.709999', N'23.360001', N'22.620001', N'23.070000', N'23.003498', N'77536200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-13', N'23.209999', N'24.090000', N'23.030001', N'23.490000', N'23.422287', N'78278100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-14', N'23.139999', N'23.639999', N'22.910000', N'22.990000', N'22.923729', N'68079800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-17', N'23.150000', N'23.469999', N'23.000000', N'23.340000', N'23.272720', N'43448300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-18', N'23.820000', N'24.270000', N'23.549999', N'24.200001', N'24.130241', N'80749700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-19', N'24.650000', N'24.990000', N'24.360001', N'24.870001', N'24.798311', N'88193100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-20', N'24.860001', N'24.940001', N'24.379999', N'24.809999', N'24.738482', N'39322100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-21', N'24.709999', N'24.780001', N'24.400000', N'24.620001', N'24.549030', N'34304800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-24', N'24.860001', N'24.870001', N'23.790001', N'24.090000', N'24.020557', N'69003600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-25', N'24.290001', N'24.930000', N'24.180000', N'24.650000', N'24.578943', N'68885200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-26', N'24.620001', N'24.750000', N'23.860001', N'24.129999', N'24.060442', N'80726800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-27', N'24.320000', N'24.360001', N'23.480000', N'23.730000', N'23.661596', N'64873500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-28', N'23.670000', N'24.290001', N'23.430000', N'23.809999', N'23.741365', N'61709800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-31', N'23.959999', N'24.549999', N'23.740000', N'24.520000', N'24.449320', N'73846500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-01', N'25.080000', N'25.580000', N'24.910000', N'25.129999', N'25.057560', N'82620900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-02', N'25.690001', N'25.930000', N'24.549999', N'24.760000', N'24.688627', N'114456900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-03', N'24.780001', N'25.469999', N'24.730000', N'25.299999', N'25.227070', N'67325600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-04', N'25.290001', N'25.330000', N'24.650000', N'25.070000', N'24.997732', N'64627900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-07', N'24.219999', N'24.350000', N'23.750000', N'24.080000', N'24.010588', N'91724900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-08', N'24.190001', N'24.680000', N'23.639999', N'23.959999', N'23.890932', N'63550900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-09', N'25.629999', N'25.700001', N'24.000000', N'24.590000', N'24.519117', N'120870800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-10', N'24.340000', N'24.340000', N'22.600000', N'22.750000', N'22.684422', N'180716500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-11', N'22.670000', N'22.750000', N'20.830000', N'20.920000', N'20.859695', N'179547700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-14', N'20.510000', N'21.760000', N'20.129999', N'21.120001', N'21.059120', N'135306100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-15', N'21.230000', N'22.150000', N'20.990000', N'22.020000', N'21.956526', N'107240500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-16', N'21.900000', N'22.000000', N'21.389999', N'21.840000', N'21.777044', N'55839800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-17', N'21.809999', N'22.250000', N'20.900000', N'21.299999', N'21.238600', N'97704100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-18', N'21.049999', N'21.280001', N'20.770000', N'21.049999', N'20.989321', N'75593000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-21', N'21.440001', N'21.750000', N'21.280001', N'21.480000', N'21.418081', N'63978400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-22', N'21.549999', N'21.620001', N'20.959999', N'21.559999', N'21.497850', N'44435000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-23', N'20.719999', N'20.719999', N'20.139999', N'20.500000', N'20.440907', N'134622000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-25', N'20.700001', N'20.860001', N'20.440001', N'20.610001', N'20.550591', N'34433900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-28', N'20.900000', N'21.440001', N'20.670000', N'21.400000', N'21.338312', N'100582700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-29', N'20.879999', N'21.379999', N'20.770000', N'21.230000', N'21.168802', N'50015500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-30', N'20.980000', N'21.049999', N'20.520000', N'20.830000', N'20.769955', N'70615400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-01', N'20.590000', N'21.139999', N'20.270000', N'20.660000', N'20.600445', N'58942400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-02', N'20.910000', N'21.500000', N'20.900000', N'21.370001', N'21.308399', N'88022300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-05', N'20.990000', N'21.580000', N'20.629999', N'21.330000', N'21.268515', N'64778100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-06', N'21.320000', N'21.670000', N'21.059999', N'21.200001', N'21.138889', N'43701300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-07', N'21.580000', N'21.740000', N'21.280001', N'21.440001', N'21.378197', N'63628600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-08', N'21.350000', N'21.520000', N'21.180000', N'21.459999', N'21.398138', N'35073600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-09', N'21.230000', N'21.299999', N'20.520000', N'20.670000', N'20.610416', N'99890500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-12', N'20.900000', N'21.100000', N'20.620001', N'20.750000', N'20.690186', N'54072800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-13', N'20.730000', N'21.100000', N'20.590000', N'21.040001', N'20.979351', N'58388500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-14', N'21.340000', N'21.490000', N'19.870001', N'19.889999', N'19.832664', N'154550100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-15', N'19.309999', N'19.350000', N'18.680000', N'18.990000', N'18.935259', N'175932700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-16', N'19.260000', N'19.480000', N'18.790001', N'19.080000', N'19.025000', N'99834300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-19', N'19.170000', N'19.280001', N'18.920000', N'19.080000', N'19.080000', N'46656800')
GO
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-20', N'18.709999', N'19.180000', N'18.580000', N'19.129999', N'19.129999', N'56487500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-21', N'19.209999', N'19.290001', N'18.969999', N'19.090000', N'19.090000', N'75381500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-22', N'19.049999', N'19.420000', N'19.000000', N'19.070000', N'19.070000', N'59725500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-23', N'19.150000', N'19.430000', N'19.100000', N'19.340000', N'19.340000', N'58208900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-27', N'19.670000', N'19.879999', N'19.520000', N'19.870001', N'19.870001', N'60061500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-28', N'19.750000', N'20.320000', N'19.639999', N'20.240000', N'20.240000', N'61690300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-29', N'20.469999', N'21.840000', N'20.450001', N'21.750000', N'21.750000', N'140319100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-30', N'21.790001', N'22.240000', N'20.790001', N'20.920000', N'20.920000', N'142043300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-03', N'21.070000', N'21.770000', N'20.980000', N'21.760000', N'21.760000', N'83239600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-04', N'22.000000', N'22.010000', N'21.559999', N'21.920000', N'21.920000', N'59106200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-05', N'22.360001', N'23.350000', N'22.350000', N'23.200001', N'23.200001', N'135142000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-06', N'22.680000', N'23.090000', N'22.020000', N'22.389999', N'22.389999', N'123849500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-09', N'22.920000', N'22.940001', N'22.320000', N'22.459999', N'22.459999', N'60610000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-10', N'22.680000', N'22.959999', N'22.280001', N'22.620001', N'22.620001', N'69928600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-11', N'22.389999', N'22.850000', N'21.900000', N'22.570000', N'22.570000', N'75435300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-12', N'23.049999', N'23.250000', N'22.379999', N'22.620001', N'22.620001', N'67123800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-13', N'22.389999', N'22.840000', N'22.150000', N'22.740000', N'22.740000', N'48983500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-17', N'23.480000', N'23.559999', N'23.170000', N'23.360001', N'23.360001', N'94245700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-18', N'23.350000', N'23.549999', N'22.709999', N'23.010000', N'23.010000', N'75029500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-19', N'22.750000', N'23.070000', N'22.549999', N'22.879999', N'22.879999', N'60294600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-20', N'22.910000', N'23.459999', N'22.719999', N'23.120001', N'23.120001', N'56212400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-23', N'23.360001', N'23.820000', N'23.250000', N'23.809999', N'23.809999', N'87895700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-24', N'23.750000', N'24.250000', N'23.590000', N'23.830000', N'23.830000', N'78455500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-25', N'23.360001', N'23.500000', N'23.120001', N'23.469999', N'23.469999', N'64683100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-26', N'22.930000', N'23.129999', N'22.780001', N'22.870001', N'22.870001', N'68361000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-27', N'22.879999', N'23.270000', N'22.879999', N'23.219999', N'23.219999', N'49016500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-30', N'23.330000', N'23.600000', N'23.100000', N'23.150000', N'23.150000', N'35261200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-31', N'23.730000', N'23.930000', N'23.670000', N'23.930000', N'23.930000', N'92955600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-01', N'23.559999', N'24.990000', N'23.450001', N'23.850000', N'23.850000', N'56371600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-02', N'24.410000', N'24.549999', N'24.209999', N'24.379999', N'24.379999', N'56822500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-03', N'24.379999', N'24.650000', N'24.270000', N'24.500000', N'24.500000', N'33050500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-06', N'24.900000', N'25.420000', N'24.620001', N'25.400000', N'25.400000', N'74544000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-07', N'25.129999', N'25.570000', N'25.030001', N'25.290001', N'25.290001', N'58295200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-08', N'25.559999', N'25.709999', N'25.270000', N'25.570000', N'25.570000', N'41295600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-09', N'25.570000', N'25.620001', N'24.840000', N'24.910000', N'24.910000', N'80783300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-10', N'24.670000', N'25.360001', N'24.600000', N'25.290001', N'25.290001', N'65396100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-13', N'25.000000', N'25.150000', N'24.860001', N'24.950001', N'24.950001', N'49701600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-14', N'25.270000', N'25.330000', N'24.610001', N'24.920000', N'24.920000', N'56856900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-15', N'24.600000', N'24.969999', N'24.500000', N'24.930000', N'24.930000', N'28928900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-16', N'25.070000', N'25.340000', N'24.980000', N'25.200001', N'25.200001', N'46822700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-17', N'25.290001', N'25.320000', N'24.730000', N'24.790001', N'24.790001', N'50189500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-21', N'24.480000', N'24.760000', N'24.120001', N'24.620001', N'24.620001', N'50226300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-22', N'24.480000', N'24.600000', N'23.820000', N'24.330000', N'24.330000', N'78978500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-23', N'24.730000', N'24.860001', N'24.350000', N'24.370001', N'24.370001', N'45345000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-24', N'24.709999', N'24.719999', N'24.049999', N'24.129999', N'24.129999', N'49738700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-27', N'24.100000', N'24.580000', N'22.730000', N'22.840000', N'22.840000', N'112479400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-28', N'23.240000', N'23.420000', N'22.639999', N'22.850000', N'22.850000', N'83215200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-01', N'22.450001', N'23.170000', N'22.270000', N'22.980000', N'22.980000', N'64108600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-02', N'22.490000', N'22.690001', N'21.830000', N'21.930000', N'21.930000', N'102332100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-03', N'21.730000', N'22.469999', N'21.570000', N'22.200001', N'22.200001', N'82068800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-06', N'22.100000', N'22.120001', N'21.350000', N'21.639999', N'21.639999', N'75805800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-07', N'21.379999', N'21.799999', N'21.219999', N'21.510000', N'21.510000', N'49198800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-08', N'21.230000', N'21.639999', N'21.170000', N'21.350000', N'21.350000', N'47354800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-09', N'21.389999', N'21.549999', N'21.139999', N'21.139999', N'21.139999', N'36909000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-10', N'21.320000', N'21.889999', N'21.190001', N'21.730000', N'21.730000', N'82724800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-13', N'21.889999', N'22.100000', N'21.730000', N'22.000000', N'22.000000', N'52664600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-14', N'21.910000', N'22.190001', N'21.260000', N'21.340000', N'21.340000', N'80950500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-15', N'21.570000', N'23.040001', N'21.370001', N'22.980000', N'22.980000', N'150366100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-16', N'22.980000', N'23.450001', N'22.690001', N'22.770000', N'22.770000', N'61512900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-17', N'22.860001', N'23.080000', N'22.510000', N'22.670000', N'22.670000', N'49383500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-20', N'22.740000', N'23.000000', N'22.580000', N'22.889999', N'22.889999', N'45769700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-21', N'23.049999', N'23.510000', N'23.030001', N'23.260000', N'23.260000', N'75857100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-22', N'23.420000', N'23.559999', N'23.129999', N'23.250000', N'23.250000', N'61585400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-23', N'23.360001', N'23.450001', N'22.629999', N'23.030001', N'23.030001', N'67748100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-24', N'22.950001', N'23.180000', N'22.830000', N'22.920000', N'22.920000', N'35724900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-27', N'23.440001', N'23.540001', N'23.150000', N'23.430000', N'23.430000', N'61768100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-28', N'23.350000', N'23.480000', N'22.580000', N'22.809999', N'22.809999', N'74233000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-29', N'22.740000', N'23.059999', N'22.660000', N'22.910000', N'22.910000', N'33489000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-30', N'22.730000', N'22.889999', N'22.530001', N'22.549999', N'22.549999', N'44880400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-31', N'22.650000', N'23.120001', N'22.549999', N'22.809999', N'22.809999', N'56753500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-03', N'22.840000', N'23.219999', N'22.790001', N'23.200001', N'23.200001', N'47771600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-04', N'23.340000', N'23.469999', N'23.190001', N'23.450001', N'23.450001', N'36716200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-05', N'23.170000', N'23.660000', N'23.020000', N'23.480000', N'23.480000', N'65945600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-06', N'23.400000', N'23.549999', N'23.250000', N'23.510000', N'23.510000', N'35595900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-07', N'23.910000', N'24.020000', N'23.219999', N'23.500000', N'23.500000', N'53894800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-10', N'23.379999', N'23.709999', N'23.200001', N'23.650000', N'23.650000', N'44121700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-11', N'23.990000', N'24.459999', N'23.870001', N'24.360001', N'24.360001', N'88138900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-12', N'24.360001', N'24.590000', N'24.080000', N'24.570000', N'24.570000', N'64128000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-13', N'24.620001', N'24.879999', N'24.379999', N'24.540001', N'24.540001', N'59164800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-17', N'24.559999', N'24.760000', N'24.309999', N'24.469999', N'24.469999', N'44182500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-18', N'24.379999', N'24.440001', N'23.990000', N'24.270000', N'24.270000', N'53986000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-19', N'24.030001', N'24.070000', N'23.280001', N'23.389999', N'23.389999', N'111847200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-20', N'23.480000', N'23.799999', N'23.360001', N'23.580000', N'23.580000', N'48955800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-21', N'23.670000', N'23.820000', N'23.480000', N'23.610001', N'23.610001', N'52601700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-24', N'23.139999', N'23.440001', N'23.080000', N'23.200001', N'23.200001', N'69344300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-25', N'22.910000', N'22.920000', N'21.950001', N'22.219999', N'22.219999', N'130026200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-26', N'22.190001', N'22.420000', N'21.680000', N'22.260000', N'22.260000', N'75540500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-27', N'22.270000', N'22.270000', N'21.709999', N'21.809999', N'21.809999', N'71964000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-28', N'21.980000', N'22.430000', N'21.870001', N'22.230000', N'22.230000', N'67758600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-01', N'22.030001', N'22.230000', N'21.510000', N'21.690001', N'21.690001', N'67101600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-02', N'21.620001', N'21.959999', N'21.549999', N'21.740000', N'21.740000', N'43845800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-03', N'21.709999', N'22.280001', N'21.510000', N'21.510000', N'21.510000', N'67303100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-04', N'21.180000', N'21.309999', N'20.889999', N'21.100000', N'21.100000', N'70495200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-05', N'21.170000', N'21.750000', N'21.120001', N'21.549999', N'21.549999', N'58316100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-08', N'21.580000', N'21.590000', N'21.290001', N'21.540001', N'21.540001', N'26305200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-09', N'21.340000', N'21.570000', N'21.219999', N'21.520000', N'21.520000', N'42362800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-10', N'21.830000', N'22.040001', N'21.750000', N'21.930000', N'21.930000', N'48357300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-11', N'22.040001', N'22.500000', N'22.010000', N'22.370001', N'22.370001', N'66080500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-12', N'22.709999', N'22.879999', N'22.620001', N'22.719999', N'22.719999', N'44397500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-15', N'23.129999', N'23.129999', N'22.480000', N'22.799999', N'22.799999', N'43566900')
GO
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-16', N'22.870001', N'23.049999', N'22.840000', N'22.959999', N'22.959999', N'32089000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-17', N'23.459999', N'23.670000', N'23.129999', N'23.370001', N'23.370001', N'67494600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-18', N'23.110001', N'23.170000', N'22.549999', N'22.650000', N'22.650000', N'76638200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-19', N'22.969999', N'23.010000', N'22.809999', N'22.860001', N'22.860001', N'38486000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-22', N'23.070000', N'23.389999', N'23.040001', N'23.160000', N'23.160000', N'40356400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-23', N'23.260000', N'23.389999', N'22.580000', N'22.639999', N'22.639999', N'58240500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-24', N'22.570000', N'22.980000', N'22.200001', N'22.969999', N'22.969999', N'55901900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-25', N'22.719999', N'22.830000', N'22.490000', N'22.709999', N'22.709999', N'42202900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-26', N'23.010000', N'23.049999', N'22.830000', N'22.940001', N'22.940001', N'33135000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-30', N'22.650000', N'22.840000', N'22.590000', N'22.590000', N'22.590000', N'35882500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-31', N'22.680000', N'22.910000', N'22.450001', N'22.690001', N'22.690001', N'41639300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-01', N'22.500000', N'22.780001', N'22.440001', N'22.600000', N'22.600000', N'27032600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-02', N'22.940001', N'23.010000', N'22.670000', N'22.760000', N'22.760000', N'43410900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-05', N'22.830000', N'22.889999', N'22.490000', N'22.740000', N'22.740000', N'26543100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-06', N'23.100000', N'23.860001', N'23.080000', N'23.799999', N'23.799999', N'97130500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-07', N'23.570000', N'23.820000', N'23.320000', N'23.650000', N'23.650000', N'56209800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-08', N'23.400000', N'23.410000', N'22.959999', N'23.219999', N'23.219999', N'63504300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-09', N'22.840000', N'23.110001', N'22.809999', N'22.830000', N'22.830000', N'50189900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-12', N'22.750000', N'22.969999', N'22.680000', N'22.740000', N'22.740000', N'44601500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-13', N'22.610001', N'23.139999', N'22.600000', N'22.969999', N'22.969999', N'40029400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-14', N'23.379999', N'23.420000', N'22.100000', N'22.219999', N'22.219999', N'107805400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-15', N'22.000000', N'22.340000', N'21.959999', N'22.100000', N'22.100000', N'74322300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-16', N'22.059999', N'22.170000', N'21.940001', N'22.059999', N'22.059999', N'50005000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-19', N'21.930000', N'22.209999', N'21.850000', N'21.930000', N'21.930000', N'46840300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-20', N'21.959999', N'21.969999', N'21.750000', N'21.799999', N'21.799999', N'31301100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-21', N'21.820000', N'22.129999', N'21.770000', N'22.110001', N'22.110001', N'37797100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-22', N'22.360001', N'22.549999', N'22.260000', N'22.360001', N'22.360001', N'47219900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-23', N'22.680000', N'22.809999', N'22.549999', N'22.740000', N'22.740000', N'47655200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-26', N'22.440001', N'22.770000', N'22.410000', N'22.559999', N'22.559999', N'39689100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-27', N'22.760000', N'22.799999', N'22.240000', N'22.260000', N'22.260000', N'66702600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-28', N'22.370001', N'22.469999', N'22.150000', N'22.430000', N'22.430000', N'30354600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-29', N'22.160000', N'22.200001', N'21.879999', N'21.950001', N'21.950001', N'53854900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-30', N'21.879999', N'22.129999', N'21.879999', N'22.080000', N'22.080000', N'45573900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-03', N'21.670000', N'21.700001', N'21.459999', N'21.480000', N'21.480000', N'43834500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-05', N'21.450001', N'21.820000', N'21.400000', N'21.760000', N'21.760000', N'58726000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-06', N'21.680000', N'21.700001', N'21.440001', N'21.490000', N'21.490000', N'37409500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-07', N'21.350000', N'21.420000', N'21.000000', N'21.209999', N'21.209999', N'57304600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-10', N'21.030001', N'21.650000', N'20.990000', N'21.510000', N'21.510000', N'52988200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-11', N'21.520000', N'21.740000', N'21.260000', N'21.639999', N'21.639999', N'35247100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-12', N'21.940001', N'22.059999', N'21.700001', N'21.740000', N'21.740000', N'39815200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-13', N'21.770000', N'21.879999', N'21.480000', N'21.500000', N'21.500000', N'42072200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-14', N'21.959999', N'22.020000', N'21.799999', N'21.799999', N'21.799999', N'47456100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-17', N'22.040001', N'22.170000', N'21.980000', N'21.980000', N'21.980000', N'28408400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-18', N'22.230000', N'22.270000', N'22.120001', N'22.139999', N'22.139999', N'30865800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-19', N'22.150000', N'22.280001', N'22.010000', N'22.180000', N'22.180000', N'27487200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-20', N'22.150000', N'22.420000', N'22.110001', N'22.320000', N'22.320000', N'25254900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-21', N'22.500000', N'22.530001', N'22.280001', N'22.410000', N'22.410000', N'21535000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-24', N'22.469999', N'22.480000', N'21.969999', N'22.049999', N'22.049999', N'45649400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-25', N'22.100000', N'22.389999', N'22.100000', N'22.270000', N'22.270000', N'34211800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-26', N'22.150000', N'23.059999', N'22.129999', N'22.840000', N'22.840000', N'63816900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-27', N'22.980000', N'22.990000', N'22.459999', N'22.570000', N'22.570000', N'50762200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-28', N'22.680000', N'22.940001', N'22.610001', N'22.910000', N'22.910000', N'37813800')
SET IDENTITY_INSERT [dbo].[Server] ON 

INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (1, N'IIS                                               ', CAST(6.80 AS Decimal(18, 2)))
INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (2, N'Nginx                                             ', CAST(54.10 AS Decimal(18, 2)))
INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (3, N'Apache                                            ', CAST(19.40 AS Decimal(18, 2)))
INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (4, N'Others                                            ', CAST(19.70 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Server] OFF
/****** Object:  StoredProcedure [dbo].[SPSelectGDX]    Script Date: 30/7/2017 7:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SPSelectGDX]
	-- Add the parameters for the stored procedure here
	@frmDate DateTime, @toDate DateTime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select * from GDX where [Date]>= @frmDate AND [Date]<= @todate 
END

GO
/****** Object:  StoredProcedure [dbo].[SPSelectServer]    Script Date: 30/7/2017 7:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SPSelectServer]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from [Server]
END

GO


USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 06/02/2021 16:58:41 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device_Connections]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET IDENTITY_INSERT [dbo].[Control_Outputs_Type] ON
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (1, N'Dial')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (2, N'Light (Display matrix)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (3, N'Light (Desk)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (4, N'Light (Highland board)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (5, N'Alarm Sounder')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (6, N'Light (Flashing)')
GO

SET IDENTITY_INSERT [dbo].[Control_Outputs_Type] OFF
GO

SET IDENTITY_INSERT [dbo].[Device] ON
GO

INSERT [dbo].[Device] ([Device_ID], [Device_Name], [Device_AssetNumber], [Device_Location_ID], [Device_Size_Width], [Device_Size_Length], [Device_Size_Height], [Device_Weight_Net], [Device_Weight_Tare], [Device_Weight_Gross], [Device_Power_Type], [Device_Power_Volt], [Device_Power_Ampere], [Device_Power_Ohms], [Device_Power_Siemen], [Device_Power_Polarity]) VALUES (1, N'Mill_A', NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT [dbo].[Device] ([Device_ID], [Device_Name], [Device_AssetNumber], [Device_Location_ID], [Device_Size_Width], [Device_Size_Length], [Device_Size_Height], [Device_Weight_Net], [Device_Weight_Tare], [Device_Weight_Gross], [Device_Power_Type], [Device_Power_Volt], [Device_Power_Ampere], [Device_Power_Ohms], [Device_Power_Siemen], [Device_Power_Polarity]) VALUES (2, N'Mill_B', NULL, 20000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[Device] OFF
GO

SET IDENTITY_INSERT [dbo].[Process] ON
GO

INSERT [dbo].[Process] ([Process_ID], [Process_Name], [Process_Device_ID], [Process_Value_Type_ID], [Process_Value], [Process_Dynamic], [Process_Timer], [Process_lastRun]) VALUES (1, N'Coal Mill', 1, 2, CAST(3 AS Decimal(18, 0)), 1, 4, CAST(N'2020-12-28T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Process] ([Process_ID], [Process_Name], [Process_Device_ID], [Process_Value_Type_ID], [Process_Value], [Process_Dynamic], [Process_Timer], [Process_lastRun]) VALUES (2, N'Air Guide', 1, 2, CAST(3 AS Decimal(18, 0)), 1, 4, NULL)
GO

SET IDENTITY_INSERT [dbo].[Process] OFF
GO

SET IDENTITY_INSERT [dbo].[Steam_Temp_Pressure] ON
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (1, CAST(10.0000 AS Decimal(18, 4)), CAST(584.000 AS Decimal(18, 3)), CAST(0.01803 AS Numeric(18, 5)), CAST(2724.0 AS Decimal(18, 1)), CAST(5.6133 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (2, CAST(10.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.02008 AS Numeric(18, 5)), CAST(2818.0 AS Decimal(18, 1)), CAST(5.7722 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (3, CAST(10.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.02468 AS Numeric(18, 5)), CAST(3021.4 AS Decimal(18, 1)), CAST(6.0983 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (4, CAST(10.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.02825 AS Numeric(18, 5)), CAST(3175.6 AS Decimal(18, 1)), CAST(6.3270 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (5, CAST(10.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.03141 AS Numeric(18, 5)), CAST(3312.6 AS Decimal(18, 1)), CAST(6.5162 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (6, CAST(10.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.03434 AS Numeric(18, 5)), CAST(3442.0 AS Decimal(18, 1)), CAST(6.6833 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (7, CAST(10.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.03979 AS Numeric(18, 5)), CAST(3691.0 AS Decimal(18, 1)), CAST(6.9767 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (8, CAST(10.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.04494 AS Numeric(18, 5)), CAST(3935.6 AS Decimal(18, 1)), CAST(7.2344 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (9, CAST(10.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.04992 AS Numeric(18, 5)), CAST(4180.3 AS Decimal(18, 1)), CAST(7.4676 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (10, CAST(15.0000 AS Decimal(18, 4)), CAST(615.400 AS Decimal(18, 3)), CAST(0.01034 AS Numeric(18, 5)), CAST(2610.1 AS Decimal(18, 1)), CAST(5.3090 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (11, CAST(15.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.01404 AS Numeric(18, 5)), CAST(2868.5 AS Decimal(18, 1)), CAST(5.7192 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (12, CAST(15.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.01723 AS Numeric(18, 5)), CAST(3077.4 AS Decimal(18, 1)), CAST(6.0295 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (13, CAST(15.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.01975 AS Numeric(18, 5)), CAST(3239.6 AS Decimal(18, 1)), CAST(6.2536 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (18, CAST(8.0000 AS Decimal(18, 4)), CAST(568.200 AS Decimal(18, 3)), CAST(0.02352 AS Numeric(18, 5)), CAST(2757.5 AS Decimal(18, 1)), CAST(5.7242 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (19, CAST(8.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.02759 AS Numeric(18, 5)), CAST(2904.1 AS Decimal(18, 1)), CAST(5.9938 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (20, CAST(8.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.03239 AS Numeric(18, 5)), CAST(3071.1 AS Decimal(18, 1)), CAST(6.2617 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (21, CAST(8.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.03643 AS Numeric(18, 5)), CAST(3210.9 AS Decimal(18, 1)), CAST(6.4691 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (22, CAST(8.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.04011 AS Numeric(18, 5)), CAST(3340.0 AS Decimal(18, 1)), CAST(6.6472 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (23, CAST(8.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.04359 AS Numeric(18, 5)), CAST(3464.0 AS Decimal(18, 1)), CAST(6.8073 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (24, CAST(8.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.05018 AS Numeric(18, 5)), CAST(3706.2 AS Decimal(18, 1)), CAST(7.0927 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (25, CAST(8.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.05648 AS Numeric(18, 5)), CAST(3946.6 AS Decimal(18, 1)), CAST(7.3459 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (26, CAST(8.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.06260 AS Numeric(18, 5)), CAST(4188.7 AS Decimal(18, 1)), CAST(7.5766 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (27, CAST(20.0000 AS Decimal(18, 4)), CAST(639.000 AS Decimal(18, 3)), CAST(0.00584 AS Numeric(18, 5)), CAST(2409.4 AS Decimal(18, 1)), CAST(4.9265 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (28, CAST(20.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.00790 AS Numeric(18, 5)), CAST(2625.1 AS Decimal(18, 1)), CAST(5.2616 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (29, CAST(20.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.01156 AS Numeric(18, 5)), CAST(2961.0 AS Decimal(18, 1)), CAST(5.7622 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (30, CAST(20.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.01386 AS Numeric(18, 5)), CAST(3159.4 AS Decimal(18, 1)), CAST(6.0363 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (31, CAST(20.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.01575 AS Numeric(18, 5)), CAST(3323.0 AS Decimal(18, 1)), CAST(6.2477 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (32, CAST(20.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.01900 AS Numeric(18, 5)), CAST(3611.7 AS Decimal(18, 1)), CAST(6.5881 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (33, CAST(20.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.02188 AS Numeric(18, 5)), CAST(3879.3 AS Decimal(18, 1)), CAST(6.8702 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (34, CAST(20.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.02456 AS Numeric(18, 5)), CAST(4138.5 AS Decimal(18, 1)), CAST(7.1172 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (35, CAST(6.0000 AS Decimal(18, 4)), CAST(548.800 AS Decimal(18, 3)), CAST(0.03244 AS Numeric(18, 5)), CAST(2783.9 AS Decimal(18, 1)), CAST(5.8884 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (36, CAST(6.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.03958 AS Numeric(18, 5)), CAST(2973.8 AS Decimal(18, 1)), CAST(6.2201 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (37, CAST(6.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.04507 AS Numeric(18, 5)), CAST(3116.3 AS Decimal(18, 1)), CAST(6.4486 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (38, CAST(6.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.04998 AS Numeric(18, 5)), CAST(3244.4 AS Decimal(18, 1)), CAST(6.6385 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (39, CAST(6.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.05459 AS Numeric(18, 5)), CAST(3366.3 AS Decimal(18, 1)), CAST(6.8067 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (40, CAST(4.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.08849 AS Numeric(18, 5)), CAST(3391.6 AS Decimal(18, 1)), CAST(7.0194 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (41, CAST(3.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.11240 AS Numeric(18, 5)), CAST(3404.0 AS Decimal(18, 1)), CAST(7.1646 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (42, CAST(6.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.05901 AS Numeric(18, 5)), CAST(3485.5 AS Decimal(18, 1)), CAST(6.9605 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (43, CAST(4.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.08981 AS Numeric(18, 5)), CAST(3506.3 AS Decimal(18, 1)), CAST(7.1674 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (44, CAST(3.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.12060 AS Numeric(18, 5)), CAST(3516.5 AS Decimal(18, 1)), CAST(7.3098 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (45, CAST(6.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.06750 AS Numeric(18, 5)), CAST(3721.2 AS Decimal(18, 1)), CAST(7.2382 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (46, CAST(4.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.10210 AS Numeric(18, 5)), CAST(3735.8 AS Decimal(18, 1)), CAST(7.4378 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (47, CAST(3.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.13670 AS Numeric(18, 5)), CAST(3743.1 AS Decimal(18, 1)), CAST(7.5767 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (48, CAST(6.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.07571 AS Numeric(18, 5)), CAST(3947.5 AS Decimal(18, 1)), CAST(7.4872 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (49, CAST(4.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.01142 AS Numeric(18, 5)), CAST(3968.3 AS Decimal(18, 1)), CAST(7.6827 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (50, CAST(3.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.15260 AS Numeric(18, 5)), CAST(3973.7 AS Decimal(18, 1)), CAST(7.8196 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (51, CAST(4.0000 AS Decimal(18, 4)), CAST(523.600 AS Decimal(18, 3)), CAST(0.04978 AS Numeric(18, 5)), CAST(2801.0 AS Decimal(18, 1)), CAST(6.0693 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (52, CAST(4.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.06304 AS Numeric(18, 5)), CAST(3033.0 AS Decimal(18, 1)), CAST(6.4847 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (53, CAST(4.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.07024 AS Numeric(18, 5)), CAST(3157.8 AS Decimal(18, 1)), CAST(6.6846 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (54, CAST(4.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.07699 AS Numeric(18, 5)), CAST(3276.1 AS Decimal(18, 1)), CAST(6.8600 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (55, CAST(0.4000 AS Decimal(18, 4)), CAST(550.000 AS Decimal(18, 3)), CAST(0.62730 AS Numeric(18, 5)), CAST(3018.8 AS Decimal(18, 1)), CAST(7.4808 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (56, CAST(0.4000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.68660 AS Numeric(18, 5)), CAST(3121.5 AS Decimal(18, 1)), CAST(7.6594 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (57, CAST(0.7000 AS Decimal(18, 4)), CAST(550.000 AS Decimal(18, 3)), CAST(0.35520 AS Numeric(18, 5)), CAST(3010.0 AS Decimal(18, 1)), CAST(7.2104 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (58, CAST(0.7000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.38990 AS Numeric(18, 5)), CAST(3114.8 AS Decimal(18, 1)), CAST(7.3928 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (59, CAST(0.0040 AS Decimal(18, 4)), CAST(302.100 AS Decimal(18, 3)), CAST(34.80000 AS Numeric(18, 5)), CAST(2553.9 AS Decimal(18, 1)), CAST(8.4750 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (14, CAST(15.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.02196 AS Numeric(18, 5)), CAST(3384.3 AS Decimal(18, 1)), CAST(6.4404 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (15, CAST(15.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.02593 AS Numeric(18, 5)), CAST(3652.0 AS Decimal(18, 1)), CAST(6.7559 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (16, CAST(15.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.02956 AS Numeric(18, 5)), CAST(3907.7 AS Decimal(18, 1)), CAST(7.0254 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (17, CAST(15.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.03301 AS Numeric(18, 5)), CAST(4159.4 AS Decimal(18, 1)), CAST(7.2653 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (60, CAST(0.0040 AS Decimal(18, 4)), CAST(350.000 AS Decimal(18, 3)), CAST(40.35000 AS Numeric(18, 5)), CAST(2644.0 AS Decimal(18, 1)), CAST(8.7504 AS Decimal(18, 4)), 1)
GO

SET IDENTITY_INSERT [dbo].[Steam_Temp_Pressure] OFF
GO

/****** Object:  StoredProcedure [dbo].[select_devices_by_group]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[selectDevices]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 06/02/2021 16:58:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

USE [systemmodeller]
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Warehouse_Location_Position_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Tax_Code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Price'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Increment_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufactuers_Production_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufacturers_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Lot_No'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Material_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Effective_Date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Added_User_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Security_Resource_Lookup', @level2type=N'COLUMN',@level2name=N'Security_Resource_Item_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Security_Resource_Lookup', @level2type=N'COLUMN',@level2name=N'Security_Resource_Group_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Type_Part_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Type_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Part_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part', @level2type=N'COLUMN',@level2name=N'Part_Template'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Library_Author', @level2type=N'COLUMN',@level2name=N'Library_Author_User_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Library_Author', @level2type=N'COLUMN',@level2name=N'Library_Author_Forname'
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Temp_MPa_Band_bracket]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Temp_MPa_Band]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Temp_Band]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Entropy_MPa_Band_bracket]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Entropy_MPa_Band]
GO

/****** Object:  StoredProcedure [dbo].[selectDevices]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[selectDevices]
GO

/****** Object:  StoredProcedure [dbo].[select_devices_by_group]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[select_devices_by_group]
GO

ALTER TABLE [dbo].[Version] DROP CONSTRAINT [FK_Version_Part]
GO

ALTER TABLE [dbo].[Security_Resource_Lookup] DROP CONSTRAINT [FK_Security_Resource_Lookup_Security_Group]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [FK_Part_Version]
GO

ALTER TABLE [dbo].[Version] DROP CONSTRAINT [DF_Version_Version_Archived]
GO

ALTER TABLE [dbo].[Version] DROP CONSTRAINT [DF_Version_Version_Discontined]
GO

ALTER TABLE [dbo].[Part_LookUp] DROP CONSTRAINT [DF_Device_LookUp_LookUp_Active]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [DF_Part_Part_Template]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [DF_Part_Part_Discontinued]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [DF_Part_Part_Condition]
GO

ALTER TABLE [dbo].[Location_Position] DROP CONSTRAINT [DF_Location_Position_Location_Active]
GO

ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_Document_Archived]
GO

ALTER TABLE [dbo].[Control_Outputs] DROP CONSTRAINT [DF_Control_Outputs_Control_Outputs_Active]
GO

ALTER TABLE [dbo].[Carrier_Pipeline] DROP CONSTRAINT [DF_Pipe_Details_Pipe_Active]
GO

ALTER TABLE [dbo].[Carrier_Conveyor] DROP CONSTRAINT [DF_Conveyor_Details_Conveyor_Active]
GO

/****** Object:  Table [dbo].[Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Version]') AND type in (N'U'))
DROP TABLE [dbo].[Version]
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User_Details]') AND type in (N'U'))
DROP TABLE [dbo].[User_Details]
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Steam_Temp_Pressure]') AND type in (N'U'))
DROP TABLE [dbo].[Steam_Temp_Pressure]
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Security_Resource_Lookup]') AND type in (N'U'))
DROP TABLE [dbo].[Security_Resource_Lookup]
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Security_Group]') AND type in (N'U'))
DROP TABLE [dbo].[Security_Group]
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProcessStream]') AND type in (N'U'))
DROP TABLE [dbo].[ProcessStream]
GO

/****** Object:  Table [dbo].[Process]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Process]') AND type in (N'U'))
DROP TABLE [dbo].[Process]
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_PLC_Type]') AND type in (N'U'))
DROP TABLE [dbo].[Part_PLC_Type]
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_LookUp]') AND type in (N'U'))
DROP TABLE [dbo].[Part_LookUp]
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_Group]') AND type in (N'U'))
DROP TABLE [dbo].[Part_Group]
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_Connection_LookUP]') AND type in (N'U'))
DROP TABLE [dbo].[Part_Connection_LookUP]
GO

/****** Object:  Table [dbo].[Part]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part]') AND type in (N'U'))
DROP TABLE [dbo].[Part]
GO

/****** Object:  Table [dbo].[Material]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Material]') AND type in (N'U'))
DROP TABLE [dbo].[Material]
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Location_Site]') AND type in (N'U'))
DROP TABLE [dbo].[Location_Site]
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Location_Position]') AND type in (N'U'))
DROP TABLE [dbo].[Location_Position]
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Library_LookUp]') AND type in (N'U'))
DROP TABLE [dbo].[Library_LookUp]
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Library_Author]') AND type in (N'U'))
DROP TABLE [dbo].[Library_Author]
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Document_Version]
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document_Store]') AND type in (N'U'))
DROP TABLE [dbo].[Document_Store]
GO

/****** Object:  Table [dbo].[Document]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND type in (N'U'))
DROP TABLE [dbo].[Document]
GO

/****** Object:  Table [dbo].[Device_Connections]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Device_Connections]') AND type in (N'U'))
DROP TABLE [dbo].[Device_Connections]
GO

/****** Object:  Table [dbo].[Device]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Device]') AND type in (N'U'))
DROP TABLE [dbo].[Device]
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Control_Outputs_Type]') AND type in (N'U'))
DROP TABLE [dbo].[Control_Outputs_Type]
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Control_Outputs]') AND type in (N'U'))
DROP TABLE [dbo].[Control_Outputs]
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Type]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Type]
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Pipeline_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Pipeline_Version]
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Pipeline]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Pipeline]
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Conveyor]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Conveyor]
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Container_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Container_Version]
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Cable_Version_Structure]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Cable_Version_Structure]
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Cable_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Cable_Version]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Cable]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Cable]
GO

/****** Object:  User [systemmodellerDB]    Script Date: 06/02/2021 21:53:52 ******/
DROP USER [systemmodellerDB]
GO

USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 06/02/2021 21:53:52 ******/
DROP DATABASE [systemmodeller]
GO

/****** Object:  Database [systemmodeller]    Script Date: 06/02/2021 21:53:52 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device_Connections]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET IDENTITY_INSERT [dbo].[Control_Outputs_Type] ON
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (1, N'Dial')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (2, N'Light (Display matrix)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (3, N'Light (Desk)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (4, N'Light (Highland board)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (5, N'Alarm Sounder')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (6, N'Light (Flashing)')
GO

SET IDENTITY_INSERT [dbo].[Control_Outputs_Type] OFF
GO

SET IDENTITY_INSERT [dbo].[Device] ON
GO

INSERT [dbo].[Device] ([Device_ID], [Device_Name], [Device_AssetNumber], [Device_Location_ID], [Device_Size_Width], [Device_Size_Length], [Device_Size_Height], [Device_Weight_Net], [Device_Weight_Tare], [Device_Weight_Gross], [Device_Power_Type], [Device_Power_Volt], [Device_Power_Ampere], [Device_Power_Ohms], [Device_Power_Siemen], [Device_Power_Polarity]) VALUES (1, N'Mill_A', NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT [dbo].[Device] ([Device_ID], [Device_Name], [Device_AssetNumber], [Device_Location_ID], [Device_Size_Width], [Device_Size_Length], [Device_Size_Height], [Device_Weight_Net], [Device_Weight_Tare], [Device_Weight_Gross], [Device_Power_Type], [Device_Power_Volt], [Device_Power_Ampere], [Device_Power_Ohms], [Device_Power_Siemen], [Device_Power_Polarity]) VALUES (2, N'Mill_B', NULL, 20000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[Device] OFF
GO

SET IDENTITY_INSERT [dbo].[Process] ON
GO

INSERT [dbo].[Process] ([Process_ID], [Process_Name], [Process_Device_ID], [Process_Value_Type_ID], [Process_Value], [Process_Dynamic], [Process_Timer], [Process_lastRun]) VALUES (1, N'Coal Mill', 1, 2, CAST(3 AS Decimal(18, 0)), 1, 4, CAST(N'2020-12-28T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Process] ([Process_ID], [Process_Name], [Process_Device_ID], [Process_Value_Type_ID], [Process_Value], [Process_Dynamic], [Process_Timer], [Process_lastRun]) VALUES (2, N'Air Guide', 1, 2, CAST(3 AS Decimal(18, 0)), 1, 4, NULL)
GO

SET IDENTITY_INSERT [dbo].[Process] OFF
GO

SET IDENTITY_INSERT [dbo].[Steam_Temp_Pressure] ON
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (1, CAST(10.0000 AS Decimal(18, 4)), CAST(584.000 AS Decimal(18, 3)), CAST(0.01803 AS Numeric(18, 5)), CAST(2724.0 AS Decimal(18, 1)), CAST(5.6133 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (2, CAST(10.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.02008 AS Numeric(18, 5)), CAST(2818.0 AS Decimal(18, 1)), CAST(5.7722 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (3, CAST(10.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.02468 AS Numeric(18, 5)), CAST(3021.4 AS Decimal(18, 1)), CAST(6.0983 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (4, CAST(10.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.02825 AS Numeric(18, 5)), CAST(3175.6 AS Decimal(18, 1)), CAST(6.3270 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (5, CAST(10.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.03141 AS Numeric(18, 5)), CAST(3312.6 AS Decimal(18, 1)), CAST(6.5162 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (6, CAST(10.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.03434 AS Numeric(18, 5)), CAST(3442.0 AS Decimal(18, 1)), CAST(6.6833 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (7, CAST(10.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.03979 AS Numeric(18, 5)), CAST(3691.0 AS Decimal(18, 1)), CAST(6.9767 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (8, CAST(10.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.04494 AS Numeric(18, 5)), CAST(3935.6 AS Decimal(18, 1)), CAST(7.2344 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (9, CAST(10.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.04992 AS Numeric(18, 5)), CAST(4180.3 AS Decimal(18, 1)), CAST(7.4676 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (10, CAST(15.0000 AS Decimal(18, 4)), CAST(615.400 AS Decimal(18, 3)), CAST(0.01034 AS Numeric(18, 5)), CAST(2610.1 AS Decimal(18, 1)), CAST(5.3090 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (11, CAST(15.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.01404 AS Numeric(18, 5)), CAST(2868.5 AS Decimal(18, 1)), CAST(5.7192 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (12, CAST(15.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.01723 AS Numeric(18, 5)), CAST(3077.4 AS Decimal(18, 1)), CAST(6.0295 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (13, CAST(15.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.01975 AS Numeric(18, 5)), CAST(3239.6 AS Decimal(18, 1)), CAST(6.2536 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (18, CAST(8.0000 AS Decimal(18, 4)), CAST(568.200 AS Decimal(18, 3)), CAST(0.02352 AS Numeric(18, 5)), CAST(2757.5 AS Decimal(18, 1)), CAST(5.7242 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (19, CAST(8.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.02759 AS Numeric(18, 5)), CAST(2904.1 AS Decimal(18, 1)), CAST(5.9938 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (20, CAST(8.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.03239 AS Numeric(18, 5)), CAST(3071.1 AS Decimal(18, 1)), CAST(6.2617 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (21, CAST(8.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.03643 AS Numeric(18, 5)), CAST(3210.9 AS Decimal(18, 1)), CAST(6.4691 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (22, CAST(8.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.04011 AS Numeric(18, 5)), CAST(3340.0 AS Decimal(18, 1)), CAST(6.6472 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (23, CAST(8.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.04359 AS Numeric(18, 5)), CAST(3464.0 AS Decimal(18, 1)), CAST(6.8073 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (24, CAST(8.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.05018 AS Numeric(18, 5)), CAST(3706.2 AS Decimal(18, 1)), CAST(7.0927 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (25, CAST(8.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.05648 AS Numeric(18, 5)), CAST(3946.6 AS Decimal(18, 1)), CAST(7.3459 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (26, CAST(8.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.06260 AS Numeric(18, 5)), CAST(4188.7 AS Decimal(18, 1)), CAST(7.5766 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (27, CAST(20.0000 AS Decimal(18, 4)), CAST(639.000 AS Decimal(18, 3)), CAST(0.00584 AS Numeric(18, 5)), CAST(2409.4 AS Decimal(18, 1)), CAST(4.9265 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (28, CAST(20.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.00790 AS Numeric(18, 5)), CAST(2625.1 AS Decimal(18, 1)), CAST(5.2616 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (29, CAST(20.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.01156 AS Numeric(18, 5)), CAST(2961.0 AS Decimal(18, 1)), CAST(5.7622 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (30, CAST(20.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.01386 AS Numeric(18, 5)), CAST(3159.4 AS Decimal(18, 1)), CAST(6.0363 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (31, CAST(20.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.01575 AS Numeric(18, 5)), CAST(3323.0 AS Decimal(18, 1)), CAST(6.2477 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (32, CAST(20.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.01900 AS Numeric(18, 5)), CAST(3611.7 AS Decimal(18, 1)), CAST(6.5881 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (33, CAST(20.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.02188 AS Numeric(18, 5)), CAST(3879.3 AS Decimal(18, 1)), CAST(6.8702 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (34, CAST(20.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.02456 AS Numeric(18, 5)), CAST(4138.5 AS Decimal(18, 1)), CAST(7.1172 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (35, CAST(6.0000 AS Decimal(18, 4)), CAST(548.800 AS Decimal(18, 3)), CAST(0.03244 AS Numeric(18, 5)), CAST(2783.9 AS Decimal(18, 1)), CAST(5.8884 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (36, CAST(6.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.03958 AS Numeric(18, 5)), CAST(2973.8 AS Decimal(18, 1)), CAST(6.2201 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (37, CAST(6.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.04507 AS Numeric(18, 5)), CAST(3116.3 AS Decimal(18, 1)), CAST(6.4486 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (38, CAST(6.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.04998 AS Numeric(18, 5)), CAST(3244.4 AS Decimal(18, 1)), CAST(6.6385 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (39, CAST(6.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.05459 AS Numeric(18, 5)), CAST(3366.3 AS Decimal(18, 1)), CAST(6.8067 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (40, CAST(4.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.08849 AS Numeric(18, 5)), CAST(3391.6 AS Decimal(18, 1)), CAST(7.0194 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (41, CAST(3.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.11240 AS Numeric(18, 5)), CAST(3404.0 AS Decimal(18, 1)), CAST(7.1646 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (42, CAST(6.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.05901 AS Numeric(18, 5)), CAST(3485.5 AS Decimal(18, 1)), CAST(6.9605 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (43, CAST(4.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.08981 AS Numeric(18, 5)), CAST(3506.3 AS Decimal(18, 1)), CAST(7.1674 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (44, CAST(3.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.12060 AS Numeric(18, 5)), CAST(3516.5 AS Decimal(18, 1)), CAST(7.3098 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (45, CAST(6.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.06750 AS Numeric(18, 5)), CAST(3721.2 AS Decimal(18, 1)), CAST(7.2382 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (46, CAST(4.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.10210 AS Numeric(18, 5)), CAST(3735.8 AS Decimal(18, 1)), CAST(7.4378 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (47, CAST(3.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.13670 AS Numeric(18, 5)), CAST(3743.1 AS Decimal(18, 1)), CAST(7.5767 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (48, CAST(6.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.07571 AS Numeric(18, 5)), CAST(3947.5 AS Decimal(18, 1)), CAST(7.4872 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (49, CAST(4.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.01142 AS Numeric(18, 5)), CAST(3968.3 AS Decimal(18, 1)), CAST(7.6827 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (50, CAST(3.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.15260 AS Numeric(18, 5)), CAST(3973.7 AS Decimal(18, 1)), CAST(7.8196 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (51, CAST(4.0000 AS Decimal(18, 4)), CAST(523.600 AS Decimal(18, 3)), CAST(0.04978 AS Numeric(18, 5)), CAST(2801.0 AS Decimal(18, 1)), CAST(6.0693 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (52, CAST(4.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.06304 AS Numeric(18, 5)), CAST(3033.0 AS Decimal(18, 1)), CAST(6.4847 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (53, CAST(4.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.07024 AS Numeric(18, 5)), CAST(3157.8 AS Decimal(18, 1)), CAST(6.6846 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (54, CAST(4.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.07699 AS Numeric(18, 5)), CAST(3276.1 AS Decimal(18, 1)), CAST(6.8600 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (55, CAST(0.4000 AS Decimal(18, 4)), CAST(550.000 AS Decimal(18, 3)), CAST(0.62730 AS Numeric(18, 5)), CAST(3018.8 AS Decimal(18, 1)), CAST(7.4808 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (56, CAST(0.4000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.68660 AS Numeric(18, 5)), CAST(3121.5 AS Decimal(18, 1)), CAST(7.6594 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (57, CAST(0.7000 AS Decimal(18, 4)), CAST(550.000 AS Decimal(18, 3)), CAST(0.35520 AS Numeric(18, 5)), CAST(3010.0 AS Decimal(18, 1)), CAST(7.2104 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (58, CAST(0.7000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.38990 AS Numeric(18, 5)), CAST(3114.8 AS Decimal(18, 1)), CAST(7.3928 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (59, CAST(0.0040 AS Decimal(18, 4)), CAST(302.100 AS Decimal(18, 3)), CAST(34.80000 AS Numeric(18, 5)), CAST(2553.9 AS Decimal(18, 1)), CAST(8.4750 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (14, CAST(15.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.02196 AS Numeric(18, 5)), CAST(3384.3 AS Decimal(18, 1)), CAST(6.4404 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (15, CAST(15.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.02593 AS Numeric(18, 5)), CAST(3652.0 AS Decimal(18, 1)), CAST(6.7559 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (16, CAST(15.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.02956 AS Numeric(18, 5)), CAST(3907.7 AS Decimal(18, 1)), CAST(7.0254 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (17, CAST(15.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.03301 AS Numeric(18, 5)), CAST(4159.4 AS Decimal(18, 1)), CAST(7.2653 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (60, CAST(0.0040 AS Decimal(18, 4)), CAST(350.000 AS Decimal(18, 3)), CAST(40.35000 AS Numeric(18, 5)), CAST(2644.0 AS Decimal(18, 1)), CAST(8.7504 AS Decimal(18, 4)), 1)
GO

SET IDENTITY_INSERT [dbo].[Steam_Temp_Pressure] OFF
GO

/****** Object:  StoredProcedure [dbo].[select_devices_by_group]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[selectDevices]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

USE [systemmodeller]
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Warehouse_Location_Position_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Tax_Code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Price'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Increment_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufactuers_Production_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Manufacturers_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Lot_No'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Material_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Effective_Date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Added_User_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Version', @level2type=N'COLUMN',@level2name=N'Version_Date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Security_Resource_Lookup', @level2type=N'COLUMN',@level2name=N'Security_Resource_Item_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Security_Resource_Lookup', @level2type=N'COLUMN',@level2name=N'Security_Resource_Group_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Type_Part_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Type_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part_Connection_LookUP', @level2type=N'COLUMN',@level2name=N'Part_Connection_Part_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Part', @level2type=N'COLUMN',@level2name=N'Part_Template'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Library_Author', @level2type=N'COLUMN',@level2name=N'Library_Author_User_ID'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Library_Author', @level2type=N'COLUMN',@level2name=N'Library_Author_Forname'
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Temp_MPa_Band_bracket]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Temp_MPa_Band]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Temp_Band]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Entropy_MPa_Band_bracket]
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[Steam_Entropy_MPa_Band]
GO

/****** Object:  StoredProcedure [dbo].[selectDevices]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[selectDevices]
GO

/****** Object:  StoredProcedure [dbo].[select_devices_by_group]    Script Date: 06/02/2021 21:53:52 ******/
DROP PROCEDURE [dbo].[select_devices_by_group]
GO

ALTER TABLE [dbo].[Version] DROP CONSTRAINT [FK_Version_Part]
GO

ALTER TABLE [dbo].[Security_Resource_Lookup] DROP CONSTRAINT [FK_Security_Resource_Lookup_Security_Group]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [FK_Part_Version]
GO

ALTER TABLE [dbo].[Version] DROP CONSTRAINT [DF_Version_Version_Archived]
GO

ALTER TABLE [dbo].[Version] DROP CONSTRAINT [DF_Version_Version_Discontined]
GO

ALTER TABLE [dbo].[Part_LookUp] DROP CONSTRAINT [DF_Device_LookUp_LookUp_Active]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [DF_Part_Part_Template]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [DF_Part_Part_Discontinued]
GO

ALTER TABLE [dbo].[Part] DROP CONSTRAINT [DF_Part_Part_Condition]
GO

ALTER TABLE [dbo].[Location_Position] DROP CONSTRAINT [DF_Location_Position_Location_Active]
GO

ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_Document_Archived]
GO

ALTER TABLE [dbo].[Control_Outputs] DROP CONSTRAINT [DF_Control_Outputs_Control_Outputs_Active]
GO

ALTER TABLE [dbo].[Carrier_Pipeline] DROP CONSTRAINT [DF_Pipe_Details_Pipe_Active]
GO

ALTER TABLE [dbo].[Carrier_Conveyor] DROP CONSTRAINT [DF_Conveyor_Details_Conveyor_Active]
GO

/****** Object:  Table [dbo].[Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Version]') AND type in (N'U'))
DROP TABLE [dbo].[Version]
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User_Details]') AND type in (N'U'))
DROP TABLE [dbo].[User_Details]
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Steam_Temp_Pressure]') AND type in (N'U'))
DROP TABLE [dbo].[Steam_Temp_Pressure]
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Security_Resource_Lookup]') AND type in (N'U'))
DROP TABLE [dbo].[Security_Resource_Lookup]
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Security_Group]') AND type in (N'U'))
DROP TABLE [dbo].[Security_Group]
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProcessStream]') AND type in (N'U'))
DROP TABLE [dbo].[ProcessStream]
GO

/****** Object:  Table [dbo].[Process]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Process]') AND type in (N'U'))
DROP TABLE [dbo].[Process]
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_PLC_Type]') AND type in (N'U'))
DROP TABLE [dbo].[Part_PLC_Type]
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_LookUp]') AND type in (N'U'))
DROP TABLE [dbo].[Part_LookUp]
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_Group]') AND type in (N'U'))
DROP TABLE [dbo].[Part_Group]
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part_Connection_LookUP]') AND type in (N'U'))
DROP TABLE [dbo].[Part_Connection_LookUP]
GO

/****** Object:  Table [dbo].[Part]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Part]') AND type in (N'U'))
DROP TABLE [dbo].[Part]
GO

/****** Object:  Table [dbo].[Material]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Material]') AND type in (N'U'))
DROP TABLE [dbo].[Material]
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Location_Site]') AND type in (N'U'))
DROP TABLE [dbo].[Location_Site]
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Location_Position]') AND type in (N'U'))
DROP TABLE [dbo].[Location_Position]
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Library_LookUp]') AND type in (N'U'))
DROP TABLE [dbo].[Library_LookUp]
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Library_Author]') AND type in (N'U'))
DROP TABLE [dbo].[Library_Author]
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Document_Version]
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document_Store]') AND type in (N'U'))
DROP TABLE [dbo].[Document_Store]
GO

/****** Object:  Table [dbo].[Document]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND type in (N'U'))
DROP TABLE [dbo].[Document]
GO

/****** Object:  Table [dbo].[Device_Connections]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Device_Connections]') AND type in (N'U'))
DROP TABLE [dbo].[Device_Connections]
GO

/****** Object:  Table [dbo].[Device]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Device]') AND type in (N'U'))
DROP TABLE [dbo].[Device]
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Control_Outputs_Type]') AND type in (N'U'))
DROP TABLE [dbo].[Control_Outputs_Type]
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Control_Outputs]') AND type in (N'U'))
DROP TABLE [dbo].[Control_Outputs]
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Type]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Type]
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Pipeline_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Pipeline_Version]
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Pipeline]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Pipeline]
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Conveyor]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Conveyor]
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Container_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Container_Version]
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Cable_Version_Structure]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Cable_Version_Structure]
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Cable_Version]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Cable_Version]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 06/02/2021 21:53:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carrier_Cable]') AND type in (N'U'))
DROP TABLE [dbo].[Carrier_Cable]
GO

/****** Object:  User [systemmodellerDB]    Script Date: 06/02/2021 21:53:52 ******/
DROP USER [systemmodellerDB]
GO

USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 06/02/2021 21:53:52 ******/
DROP DATABASE [systemmodeller]
GO

/****** Object:  Database [systemmodeller]    Script Date: 06/02/2021 21:53:52 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device_Connections]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET IDENTITY_INSERT [dbo].[Control_Outputs_Type] ON
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (1, N'Dial')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (2, N'Light (Display matrix)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (3, N'Light (Desk)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (4, N'Light (Highland board)')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (5, N'Alarm Sounder')
GO

INSERT [dbo].[Control_Outputs_Type] ([Control_Outputs_Type_ID], [Control_Outputs_Type_Text]) VALUES (6, N'Light (Flashing)')
GO

SET IDENTITY_INSERT [dbo].[Control_Outputs_Type] OFF
GO

SET IDENTITY_INSERT [dbo].[Device] ON
GO

INSERT [dbo].[Device] ([Device_ID], [Device_Name], [Device_AssetNumber], [Device_Location_ID], [Device_Size_Width], [Device_Size_Length], [Device_Size_Height], [Device_Weight_Net], [Device_Weight_Tare], [Device_Weight_Gross], [Device_Power_Type], [Device_Power_Volt], [Device_Power_Ampere], [Device_Power_Ohms], [Device_Power_Siemen], [Device_Power_Polarity]) VALUES (1, N'Mill_A', NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

INSERT [dbo].[Device] ([Device_ID], [Device_Name], [Device_AssetNumber], [Device_Location_ID], [Device_Size_Width], [Device_Size_Length], [Device_Size_Height], [Device_Weight_Net], [Device_Weight_Tare], [Device_Weight_Gross], [Device_Power_Type], [Device_Power_Volt], [Device_Power_Ampere], [Device_Power_Ohms], [Device_Power_Siemen], [Device_Power_Polarity]) VALUES (2, N'Mill_B', NULL, 20000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[Device] OFF
GO

SET IDENTITY_INSERT [dbo].[Process] ON
GO

INSERT [dbo].[Process] ([Process_ID], [Process_Name], [Process_Device_ID], [Process_Value_Type_ID], [Process_Value], [Process_Dynamic], [Process_Timer], [Process_lastRun]) VALUES (1, N'Coal Mill', 1, 2, CAST(3 AS Decimal(18, 0)), 1, 4, CAST(N'2020-12-28T00:00:00.000' AS DateTime))
GO

INSERT [dbo].[Process] ([Process_ID], [Process_Name], [Process_Device_ID], [Process_Value_Type_ID], [Process_Value], [Process_Dynamic], [Process_Timer], [Process_lastRun]) VALUES (2, N'Air Guide', 1, 2, CAST(3 AS Decimal(18, 0)), 1, 4, NULL)
GO

SET IDENTITY_INSERT [dbo].[Process] OFF
GO

SET IDENTITY_INSERT [dbo].[Steam_Temp_Pressure] ON
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (1, CAST(10.0000 AS Decimal(18, 4)), CAST(584.000 AS Decimal(18, 3)), CAST(0.01803 AS Numeric(18, 5)), CAST(2724.0 AS Decimal(18, 1)), CAST(5.6133 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (2, CAST(10.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.02008 AS Numeric(18, 5)), CAST(2818.0 AS Decimal(18, 1)), CAST(5.7722 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (3, CAST(10.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.02468 AS Numeric(18, 5)), CAST(3021.4 AS Decimal(18, 1)), CAST(6.0983 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (4, CAST(10.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.02825 AS Numeric(18, 5)), CAST(3175.6 AS Decimal(18, 1)), CAST(6.3270 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (5, CAST(10.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.03141 AS Numeric(18, 5)), CAST(3312.6 AS Decimal(18, 1)), CAST(6.5162 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (6, CAST(10.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.03434 AS Numeric(18, 5)), CAST(3442.0 AS Decimal(18, 1)), CAST(6.6833 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (7, CAST(10.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.03979 AS Numeric(18, 5)), CAST(3691.0 AS Decimal(18, 1)), CAST(6.9767 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (8, CAST(10.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.04494 AS Numeric(18, 5)), CAST(3935.6 AS Decimal(18, 1)), CAST(7.2344 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (9, CAST(10.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.04992 AS Numeric(18, 5)), CAST(4180.3 AS Decimal(18, 1)), CAST(7.4676 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (10, CAST(15.0000 AS Decimal(18, 4)), CAST(615.400 AS Decimal(18, 3)), CAST(0.01034 AS Numeric(18, 5)), CAST(2610.1 AS Decimal(18, 1)), CAST(5.3090 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (11, CAST(15.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.01404 AS Numeric(18, 5)), CAST(2868.5 AS Decimal(18, 1)), CAST(5.7192 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (12, CAST(15.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.01723 AS Numeric(18, 5)), CAST(3077.4 AS Decimal(18, 1)), CAST(6.0295 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (13, CAST(15.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.01975 AS Numeric(18, 5)), CAST(3239.6 AS Decimal(18, 1)), CAST(6.2536 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (18, CAST(8.0000 AS Decimal(18, 4)), CAST(568.200 AS Decimal(18, 3)), CAST(0.02352 AS Numeric(18, 5)), CAST(2757.5 AS Decimal(18, 1)), CAST(5.7242 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (19, CAST(8.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.02759 AS Numeric(18, 5)), CAST(2904.1 AS Decimal(18, 1)), CAST(5.9938 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (20, CAST(8.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.03239 AS Numeric(18, 5)), CAST(3071.1 AS Decimal(18, 1)), CAST(6.2617 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (21, CAST(8.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.03643 AS Numeric(18, 5)), CAST(3210.9 AS Decimal(18, 1)), CAST(6.4691 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (22, CAST(8.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.04011 AS Numeric(18, 5)), CAST(3340.0 AS Decimal(18, 1)), CAST(6.6472 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (23, CAST(8.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.04359 AS Numeric(18, 5)), CAST(3464.0 AS Decimal(18, 1)), CAST(6.8073 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (24, CAST(8.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.05018 AS Numeric(18, 5)), CAST(3706.2 AS Decimal(18, 1)), CAST(7.0927 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (25, CAST(8.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.05648 AS Numeric(18, 5)), CAST(3946.6 AS Decimal(18, 1)), CAST(7.3459 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (26, CAST(8.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.06260 AS Numeric(18, 5)), CAST(4188.7 AS Decimal(18, 1)), CAST(7.5766 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (27, CAST(20.0000 AS Decimal(18, 4)), CAST(639.000 AS Decimal(18, 3)), CAST(0.00584 AS Numeric(18, 5)), CAST(2409.4 AS Decimal(18, 1)), CAST(4.9265 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (28, CAST(20.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.00790 AS Numeric(18, 5)), CAST(2625.1 AS Decimal(18, 1)), CAST(5.2616 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (29, CAST(20.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.01156 AS Numeric(18, 5)), CAST(2961.0 AS Decimal(18, 1)), CAST(5.7622 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (30, CAST(20.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.01386 AS Numeric(18, 5)), CAST(3159.4 AS Decimal(18, 1)), CAST(6.0363 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (31, CAST(20.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.01575 AS Numeric(18, 5)), CAST(3323.0 AS Decimal(18, 1)), CAST(6.2477 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (32, CAST(20.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.01900 AS Numeric(18, 5)), CAST(3611.7 AS Decimal(18, 1)), CAST(6.5881 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (33, CAST(20.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.02188 AS Numeric(18, 5)), CAST(3879.3 AS Decimal(18, 1)), CAST(6.8702 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (34, CAST(20.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.02456 AS Numeric(18, 5)), CAST(4138.5 AS Decimal(18, 1)), CAST(7.1172 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (35, CAST(6.0000 AS Decimal(18, 4)), CAST(548.800 AS Decimal(18, 3)), CAST(0.03244 AS Numeric(18, 5)), CAST(2783.9 AS Decimal(18, 1)), CAST(5.8884 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (36, CAST(6.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.03958 AS Numeric(18, 5)), CAST(2973.8 AS Decimal(18, 1)), CAST(6.2201 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (37, CAST(6.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.04507 AS Numeric(18, 5)), CAST(3116.3 AS Decimal(18, 1)), CAST(6.4486 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (38, CAST(6.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.04998 AS Numeric(18, 5)), CAST(3244.4 AS Decimal(18, 1)), CAST(6.6385 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (39, CAST(6.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.05459 AS Numeric(18, 5)), CAST(3366.3 AS Decimal(18, 1)), CAST(6.8067 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (40, CAST(4.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.08849 AS Numeric(18, 5)), CAST(3391.6 AS Decimal(18, 1)), CAST(7.0194 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (41, CAST(3.0000 AS Decimal(18, 4)), CAST(750.000 AS Decimal(18, 3)), CAST(0.11240 AS Numeric(18, 5)), CAST(3404.0 AS Decimal(18, 1)), CAST(7.1646 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (42, CAST(6.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.05901 AS Numeric(18, 5)), CAST(3485.5 AS Decimal(18, 1)), CAST(6.9605 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (43, CAST(4.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.08981 AS Numeric(18, 5)), CAST(3506.3 AS Decimal(18, 1)), CAST(7.1674 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (44, CAST(3.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.12060 AS Numeric(18, 5)), CAST(3516.5 AS Decimal(18, 1)), CAST(7.3098 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (45, CAST(6.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.06750 AS Numeric(18, 5)), CAST(3721.2 AS Decimal(18, 1)), CAST(7.2382 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (46, CAST(4.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.10210 AS Numeric(18, 5)), CAST(3735.8 AS Decimal(18, 1)), CAST(7.4378 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (47, CAST(3.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.13670 AS Numeric(18, 5)), CAST(3743.1 AS Decimal(18, 1)), CAST(7.5767 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (48, CAST(6.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.07571 AS Numeric(18, 5)), CAST(3947.5 AS Decimal(18, 1)), CAST(7.4872 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (49, CAST(4.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.01142 AS Numeric(18, 5)), CAST(3968.3 AS Decimal(18, 1)), CAST(7.6827 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (50, CAST(3.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.15260 AS Numeric(18, 5)), CAST(3973.7 AS Decimal(18, 1)), CAST(7.8196 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (51, CAST(4.0000 AS Decimal(18, 4)), CAST(523.600 AS Decimal(18, 3)), CAST(0.04978 AS Numeric(18, 5)), CAST(2801.0 AS Decimal(18, 1)), CAST(6.0693 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (52, CAST(4.0000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.06304 AS Numeric(18, 5)), CAST(3033.0 AS Decimal(18, 1)), CAST(6.4847 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (53, CAST(4.0000 AS Decimal(18, 4)), CAST(650.000 AS Decimal(18, 3)), CAST(0.07024 AS Numeric(18, 5)), CAST(3157.8 AS Decimal(18, 1)), CAST(6.6846 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (54, CAST(4.0000 AS Decimal(18, 4)), CAST(700.000 AS Decimal(18, 3)), CAST(0.07699 AS Numeric(18, 5)), CAST(3276.1 AS Decimal(18, 1)), CAST(6.8600 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (55, CAST(0.4000 AS Decimal(18, 4)), CAST(550.000 AS Decimal(18, 3)), CAST(0.62730 AS Numeric(18, 5)), CAST(3018.8 AS Decimal(18, 1)), CAST(7.4808 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (56, CAST(0.4000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.68660 AS Numeric(18, 5)), CAST(3121.5 AS Decimal(18, 1)), CAST(7.6594 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (57, CAST(0.7000 AS Decimal(18, 4)), CAST(550.000 AS Decimal(18, 3)), CAST(0.35520 AS Numeric(18, 5)), CAST(3010.0 AS Decimal(18, 1)), CAST(7.2104 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (58, CAST(0.7000 AS Decimal(18, 4)), CAST(600.000 AS Decimal(18, 3)), CAST(0.38990 AS Numeric(18, 5)), CAST(3114.8 AS Decimal(18, 1)), CAST(7.3928 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (59, CAST(0.0040 AS Decimal(18, 4)), CAST(302.100 AS Decimal(18, 3)), CAST(34.80000 AS Numeric(18, 5)), CAST(2553.9 AS Decimal(18, 1)), CAST(8.4750 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (14, CAST(15.0000 AS Decimal(18, 4)), CAST(800.000 AS Decimal(18, 3)), CAST(0.02196 AS Numeric(18, 5)), CAST(3384.3 AS Decimal(18, 1)), CAST(6.4404 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (15, CAST(15.0000 AS Decimal(18, 4)), CAST(900.000 AS Decimal(18, 3)), CAST(0.02593 AS Numeric(18, 5)), CAST(3652.0 AS Decimal(18, 1)), CAST(6.7559 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (16, CAST(15.0000 AS Decimal(18, 4)), CAST(1000.000 AS Decimal(18, 3)), CAST(0.02956 AS Numeric(18, 5)), CAST(3907.7 AS Decimal(18, 1)), CAST(7.0254 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (17, CAST(15.0000 AS Decimal(18, 4)), CAST(1100.000 AS Decimal(18, 3)), CAST(0.03301 AS Numeric(18, 5)), CAST(4159.4 AS Decimal(18, 1)), CAST(7.2653 AS Decimal(18, 4)), 1)
GO

INSERT [dbo].[Steam_Temp_Pressure] ([Steam_ID], [Pressure_Band_MPa], [Temp_K], [V_Mass], [H_kJ_kg], [S_kJ_kg], [Data_Type]) VALUES (60, CAST(0.0040 AS Decimal(18, 4)), CAST(350.000 AS Decimal(18, 3)), CAST(40.35000 AS Numeric(18, 5)), CAST(2644.0 AS Decimal(18, 1)), CAST(8.7504 AS Decimal(18, 4)), 1)
GO

SET IDENTITY_INSERT [dbo].[Steam_Temp_Pressure] OFF
GO

/****** Object:  StoredProcedure [dbo].[select_devices_by_group]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[selectDevices]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 06/02/2021 21:53:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 27/02/2021 15:38:52 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group_LookUP]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Insert_new_Part]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Devices]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_devices_by_group]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_parts_order_by_version]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 27/02/2021 15:38:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 27/02/2021 21:05:34 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group_LookUP]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Insert_Part_Version_new_Part]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_All_parts]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_Group_Parts_by_group]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_parts_order_by_version]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 27/02/2021 21:05:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 27/02/2021 22:03:19 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group_LookUP]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Insert_Part_Version_new_Part]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_All_parts]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_Group_Parts_by_group]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_parts_order_by_version]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 27/02/2021 22:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

USE [master]
GO

/****** Object:  Database [systemmodeller]    Script Date: 27/02/2021 22:48:12 ******/
CREATE DATABASE [systemmodeller]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'systemmodeller', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'systemmodeller_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\systemmodeller_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [systemmodeller] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [systemmodeller].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_NULLS OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_PADDING OFF
GO

ALTER DATABASE [systemmodeller] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [systemmodeller] SET ARITHABORT OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [systemmodeller] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [systemmodeller] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [systemmodeller] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [systemmodeller] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [systemmodeller] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [systemmodeller] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [systemmodeller] SET  DISABLE_BROKER
GO

ALTER DATABASE [systemmodeller] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [systemmodeller] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [systemmodeller] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [systemmodeller] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [systemmodeller] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [systemmodeller] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [systemmodeller] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [systemmodeller] SET RECOVERY SIMPLE
GO

ALTER DATABASE [systemmodeller] SET  MULTI_USER
GO

ALTER DATABASE [systemmodeller] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [systemmodeller] SET DB_CHAINING OFF
GO

ALTER DATABASE [systemmodeller] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [systemmodeller] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [systemmodeller] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [systemmodeller] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

EXEC sys.sp_db_vardecimal_storage_format N'systemmodeller', N'ON'
GO

ALTER DATABASE [systemmodeller] SET QUERY_STORE = OFF
GO

USE [systemmodeller]
GO

/****** Object:  Table [dbo].[Carrier_Cable]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Cable_Version_Structure]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Container_Version]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Conveyor]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Pipeline_Version]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Carrier_Type]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Control_Outputs_Type]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Device]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Store]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Document_Version]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_Author]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Library_LookUp]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Position]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Location_Site]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Material]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Connection_LookUP]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_Group_LookUP]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_LookUp]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Part_PLC_Type]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Process]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProcessStream]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Group]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Security_Resource_Lookup]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Steam_Temp_Pressure]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[User_Details]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Version]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Insert_Part_Version_new_Part]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_All_parts]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_Group_Parts_by_group]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Part_parts_order_by_version]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[smapi_Select_Version_By_Part_Number]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Entropy_MPa_Band_bracket]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_Band]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  StoredProcedure [dbo].[Steam_Temp_MPa_Band_bracket]    Script Date: 27/02/2021 22:48:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [systemmodeller] SET  READ_WRITE
GO

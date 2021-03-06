USE [master]
GO
/****** Object:  Database [ECLAMPSIA]    Script Date: 9/16/2017 2:45:03 PM ******/
CREATE DATABASE [ECLAMPSIA]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ECLAMPSIA', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\ECLAMPSIA.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ECLAMPSIA_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\ECLAMPSIA_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [ECLAMPSIA] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ECLAMPSIA].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ECLAMPSIA] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET ARITHABORT OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ECLAMPSIA] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ECLAMPSIA] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ECLAMPSIA] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ECLAMPSIA] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET RECOVERY FULL 
GO
ALTER DATABASE [ECLAMPSIA] SET  MULTI_USER 
GO
ALTER DATABASE [ECLAMPSIA] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ECLAMPSIA] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ECLAMPSIA] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ECLAMPSIA] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [ECLAMPSIA] SET DELAYED_DURABILITY = DISABLED 
GO
USE [ECLAMPSIA]
GO
/****** Object:  Table [dbo].[account]    Script Date: 9/16/2017 2:45:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[account](
	[accountid] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NULL,
	[balance] [numeric](18, 0) NULL,
 CONSTRAINT [PK_account] PRIMARY KEY CLUSTERED 
(
	[accountid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[bedattendance]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bedattendance](
	[firstname] [nvarchar](50) NOT NULL,
	[surname] [nvarchar](50) NULL,
	[age] [int] NULL,
	[phone] [int] NULL,
	[gender] [nvarchar](50) NULL,
	[qualification] [nvarchar](50) NULL,
	[home] [nvarchar](50) NULL,
 CONSTRAINT [PK_bedattendance] PRIMARY KEY CLUSTERED 
(
	[firstname] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[cleaners]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cleaners](
	[firstname] [nvarchar](50) NULL,
	[surname] [nvarchar](50) NULL,
	[age] [int] NULL,
	[gender] [nvarchar](50) NULL,
	[phone] [int] NULL,
	[home] [nvarchar](50) NULL,
	[qualification] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[drug1]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[drug1](
	[id] [int] NOT NULL,
	[itemname] [nvarchar](50) NULL,
	[itemlevel] [int] NULL,
	[itemquantity] [int] NULL,
	[totalitem]  AS ([itemlevel]+[itemquantity]),
 CONSTRAINT [PK_drug1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[nurse]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nurse](
	[id] [int] NOT NULL,
	[firstname] [nvarchar](50) NOT NULL,
	[surname] [nvarchar](50) NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[age] [int] NULL,
	[password] [int] NOT NULL,
	[gender] [nvarchar](50) NULL,
	[phonenumber] [float] NOT NULL,
	[address] [nvarchar](50) NULL,
	[village] [nvarchar](50) NULL,
	[ta] [nvarchar](50) NULL,
	[district] [nvarchar](50) NULL,
	[religion] [nvarchar](50) NULL,
	[qualification] [nvarchar](50) NULL,
	[pqualification] [nvarchar](50) NULL,
	[gpa] [int] NULL,
	[institution] [nvarchar](50) NULL,
	[userright] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_nurse] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[nurse1]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nurse1](
	[password] [int] NULL,
	[firstname] [nvarchar](50) NULL,
	[surname] [nvarchar](50) NULL,
	[username] [nvarchar](50) NULL,
	[age] [int] NULL,
	[gender] [nvarchar](50) NULL,
	[phonenumber] [float] NULL,
	[address] [nvarchar](50) NULL,
	[village] [nvarchar](50) NULL,
	[ta] [nvarchar](50) NULL,
	[district] [nvarchar](50) NULL,
	[religion] [nvarchar](50) NULL,
	[qualification] [nvarchar](50) NULL,
	[pqualification] [nvarchar](50) NULL,
	[gpa] [int] NULL,
	[institution] [nvarchar](50) NULL,
	[userright] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patient]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patient](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [nvarchar](50) NULL,
	[surname] [nvarchar](50) NULL,
	[password] [int] NOT NULL,
	[age] [int] NULL,
	[village] [nvarchar](50) NULL,
	[ta] [nvarchar](50) NULL,
	[residence] [nvarchar](50) NULL,
	[phone] [float] NULL,
	[status] [nvarchar](50) NULL,
	[date] [date] NULL,
	[doctor] [nvarchar](50) NULL,
 CONSTRAINT [PK_patient] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patient1]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patient1](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [nvarchar](50) NULL,
	[surname] [nvarchar](50) NULL,
	[password] [int] NOT NULL,
	[age] [int] NULL,
	[village] [nvarchar](50) NULL,
	[ta] [nvarchar](50) NULL,
	[residence] [nvarchar](50) NULL,
	[phone] [float] NULL,
	[status] [nvarchar](50) NULL,
	[date] [date] NULL,
	[doctor] [nvarchar](50) NULL,
	[comment] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[stock]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stock](
	[Item_id] [int] NOT NULL,
	[ItemName] [nvarchar](50) NULL,
	[ItemQuantity] [int] NULL,
	[ItemLevel] [int] NULL,
	[TotalLevel]  AS ([ItemQuantity]+[ItemLevel]),
	[Date] [datetime] NULL,
 CONSTRAINT [PK_stock] PRIMARY KEY CLUSTERED 
(
	[Item_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[treatment]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[treatment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [nvarchar](50) NULL,
	[surname] [nvarchar](50) NULL,
	[password] [int] NOT NULL,
	[maindrug] [nvarchar](50) NULL,
	[drug1] [nvarchar](50) NULL,
	[drug2] [nvarchar](50) NULL,
	[painkiller] [nvarchar](50) NULL,
	[description] [nvarchar](50) NULL,
	[date] [date] NULL,
 CONSTRAINT [PK_treatment] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[userlevel1]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userlevel1](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
	[userright] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[userlevel2]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userlevel2](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NULL,
	[password] [float] NOT NULL,
	[userright] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[userlevel7]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userlevel7](
	[id] [int] NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL,
	[userright] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_userlevel7] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  View [dbo].[level1]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[level1]
AS
SELECT        dbo.nurse2.id AS Id, dbo.userlevel5.password AS Password, dbo.nurse2.firstname AS Firstname, dbo.nurse2.age AS Age, dbo.nurse2.homevillage AS Homevillage, dbo.nurse2.ta AS Ta, 
                         dbo.nurse2.district AS District, dbo.nurse2.gender AS Gender, dbo.nurse2.religion AS Religion, dbo.nurse2.qualification AS Qualification, dbo.nurse2.institution AS Institution, 
                         dbo.nurse2.experience AS Experience
FROM            dbo.userlevel5 INNER JOIN
                         dbo.nurse2 ON dbo.userlevel5.id = dbo.nurse2.id

GO
/****** Object:  View [dbo].[USERRIGHT]    Script Date: 9/16/2017 2:45:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[USERRIGHT]
AS
SELECT        dbo.userlevel7.username AS Username, dbo.userlevel7.password AS Password, dbo.userlevel7.userright AS userrigh, dbo.nurse.username AS Expr2, dbo.nurse.password AS Expr3, 
                         dbo.nurse.userright AS Expr4
FROM            dbo.userlevel7 LEFT OUTER JOIN
                         dbo.nurse ON dbo.userlevel7.id = dbo.nurse.id

GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "userlevel5"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "nurse2"
            Begin Extent = 
               Top = 6
               Left = 246
               Bottom = 136
               Right = 416
            End
            DisplayFlags = 280
            TopColumn = 8
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'level1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'level1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "userlevel7"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "nurse"
            Begin Extent = 
               Top = 6
               Left = 246
               Bottom = 136
               Right = 416
            End
            DisplayFlags = 280
            TopColumn = 14
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'USERRIGHT'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'USERRIGHT'
GO
USE [master]
GO
ALTER DATABASE [ECLAMPSIA] SET  READ_WRITE 
GO

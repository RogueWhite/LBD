USE [RESTAURANTE]
GO
/****** Object:  Index [Index_Usuarios_Empleado_Id]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP INDEX [Index_Usuarios_Empleado_Id] ON [dbo].[Usuarios]
GO
/****** Object:  Index [Index_Clientes_Nombre]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP INDEX [Index_Clientes_Nombre] ON [dbo].[Clientes]
GO
/****** Object:  Table [dbo].[VentaMostrador]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP TABLE [dbo].[VentaMostrador]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Refrescos]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP TABLE [dbo].[Refrescos]
GO
/****** Object:  Table [dbo].[Complementos]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP TABLE [dbo].[Complementos]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP TABLE [dbo].[Clientes]
GO
USE [master]
GO
/****** Object:  Database [RESTAURANTE]    Script Date: 13/09/2019 11:36:43 p. m. ******/
DROP DATABASE [RESTAURANTE]
GO
/****** Object:  Database [RESTAURANTE]    Script Date: 13/09/2019 11:36:43 p. m. ******/
CREATE DATABASE [RESTAURANTE]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'RESTAURANTE', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\RESTAURANTE.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'RESTAURANTE_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\RESTAURANTE_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [RESTAURANTE] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RESTAURANTE].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [RESTAURANTE] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [RESTAURANTE] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [RESTAURANTE] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [RESTAURANTE] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [RESTAURANTE] SET ARITHABORT OFF 
GO
ALTER DATABASE [RESTAURANTE] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [RESTAURANTE] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [RESTAURANTE] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [RESTAURANTE] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [RESTAURANTE] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [RESTAURANTE] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [RESTAURANTE] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [RESTAURANTE] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [RESTAURANTE] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [RESTAURANTE] SET  ENABLE_BROKER 
GO
ALTER DATABASE [RESTAURANTE] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [RESTAURANTE] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [RESTAURANTE] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [RESTAURANTE] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [RESTAURANTE] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [RESTAURANTE] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [RESTAURANTE] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [RESTAURANTE] SET RECOVERY FULL 
GO
ALTER DATABASE [RESTAURANTE] SET  MULTI_USER 
GO
ALTER DATABASE [RESTAURANTE] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [RESTAURANTE] SET DB_CHAINING OFF 
GO
ALTER DATABASE [RESTAURANTE] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [RESTAURANTE] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [RESTAURANTE] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'RESTAURANTE', N'ON'
GO
ALTER DATABASE [RESTAURANTE] SET QUERY_STORE = OFF
GO
USE [RESTAURANTE]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 13/09/2019 11:36:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Cliente_Id] [int] NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
	[Direccion] [varchar](70) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Cliente_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Complementos]    Script Date: 13/09/2019 11:36:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Complementos](
	[Complemento_Id] [int] NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
	[Descripcion] [varchar](30) NOT NULL,
	[Piezas] [int] NOT NULL,
	[Precio] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[Complemento_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Refrescos]    Script Date: 13/09/2019 11:36:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Refrescos](
	[Refresco_Id] [int] NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
	[Mililitros] [int] NOT NULL,
	[Precio] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[Refresco_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 13/09/2019 11:36:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuarios](
	[Usuario_Id] [int] NOT NULL,
	[Empleado_Id] [int] NOT NULL,
	[Cuenta] [varchar](30) NOT NULL,
	[Contrasena] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Usuario_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VentaMostrador]    Script Date: 13/09/2019 11:36:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VentaMostrador](
	[VentaMostrador_Id] [int] NOT NULL,
	[Folio_Orden] [varchar](30) NOT NULL,
	[Total] [money] NULL,
	[Recibido] [money] NULL,
	[Feria]  AS ([Recibido]-[Total]),
PRIMARY KEY CLUSTERED 
(
	[VentaMostrador_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Index_Clientes_Nombre]    Script Date: 13/09/2019 11:36:43 p. m. ******/
CREATE UNIQUE NONCLUSTERED INDEX [Index_Clientes_Nombre] ON [dbo].[Clientes]
(
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Index_Usuarios_Empleado_Id]    Script Date: 13/09/2019 11:36:43 p. m. ******/
CREATE UNIQUE NONCLUSTERED INDEX [Index_Usuarios_Empleado_Id] ON [dbo].[Usuarios]
(
	[Empleado_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [RESTAURANTE] SET  READ_WRITE 
GO

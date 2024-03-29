USE [RESTAURANTE]
GO
ALTER TABLE [dbo].[Personas] DROP CONSTRAINT [MayorAQuinceAnios]
GO
ALTER TABLE [dbo].[Telefono] DROP CONSTRAINT [FK_Telefono_Tipo_de_telefono]
GO
ALTER TABLE [dbo].[Telefono] DROP CONSTRAINT [FK_Telefono_Personas]
GO
ALTER TABLE [dbo].[Personas] DROP CONSTRAINT [FK_Personas_Tipo_de_persona]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [FK_Empleados_Personas]
GO
ALTER TABLE [dbo].[Domicilio] DROP CONSTRAINT [FK_Domicilio_Personas]
GO
ALTER TABLE [dbo].[Personas] DROP CONSTRAINT [Default_Edad]
GO
/****** Object:  Index [Tipodetelefono_tipo]    Script Date: 20/09/2019 11:25:52 p. m. ******/
ALTER TABLE [dbo].[Tipo_de_telefono] DROP CONSTRAINT [Tipodetelefono_tipo]
GO
/****** Object:  Index [Tipodepersona_tipo]    Script Date: 20/09/2019 11:25:52 p. m. ******/
ALTER TABLE [dbo].[Tipo_de_persona] DROP CONSTRAINT [Tipodepersona_tipo]
GO
/****** Object:  Index [Telefono_Telefono]    Script Date: 20/09/2019 11:25:52 p. m. ******/
ALTER TABLE [dbo].[Telefono] DROP CONSTRAINT [Telefono_Telefono]
GO
/****** Object:  Table [dbo].[Tipo_de_telefono]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP TABLE [dbo].[Tipo_de_telefono]
GO
/****** Object:  Table [dbo].[Tipo_de_persona]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP TABLE [dbo].[Tipo_de_persona]
GO
/****** Object:  Table [dbo].[Telefono]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP TABLE [dbo].[Telefono]
GO
/****** Object:  Table [dbo].[Personas]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP TABLE [dbo].[Personas]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP TABLE [dbo].[Empleados]
GO
/****** Object:  Table [dbo].[Domicilio]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP TABLE [dbo].[Domicilio]
GO
USE [master]
GO
/****** Object:  Database [RESTAURANTE]    Script Date: 20/09/2019 11:25:52 p. m. ******/
DROP DATABASE [RESTAURANTE]
GO
/****** Object:  Database [RESTAURANTE]    Script Date: 20/09/2019 11:25:52 p. m. ******/
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
/****** Object:  Table [dbo].[Domicilio]    Script Date: 20/09/2019 11:25:52 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Domicilio](
	[id_domicilio] [uniqueidentifier] NOT NULL,
	[id_persona] [uniqueidentifier] NOT NULL,
	[Estado] [varchar](50) NOT NULL,
	[Ciudad] [varchar](50) NOT NULL,
	[Colonia] [varchar](50) NOT NULL,
	[Calle] [varchar](50) NOT NULL,
	[Num_in] [varchar](10) NULL,
	[Num_ext] [varchar](10) NULL,
 CONSTRAINT [PK_Domicilio] PRIMARY KEY CLUSTERED 
(
	[id_domicilio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 20/09/2019 11:25:53 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[id_empleado] [uniqueidentifier] NOT NULL,
	[id_persona] [uniqueidentifier] NOT NULL,
	[antiguedad] [date] NOT NULL,
	[salario] [money] NOT NULL,
 CONSTRAINT [PK_Empleados] PRIMARY KEY CLUSTERED 
(
	[id_empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Personas]    Script Date: 20/09/2019 11:25:53 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personas](
	[id_persona] [uniqueidentifier] NOT NULL,
	[id_tipoPersona] [uniqueidentifier] NOT NULL,
	[Nombres] [varchar](50) NOT NULL,
	[ApellidoP] [varchar](50) NOT NULL,
	[ApellidoM] [varchar](50) NOT NULL,
	[Edad] [date] NULL,
 CONSTRAINT [PK_Personas] PRIMARY KEY CLUSTERED 
(
	[id_persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Telefono]    Script Date: 20/09/2019 11:25:53 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Telefono](
	[id_telefono] [uniqueidentifier] NOT NULL,
	[id_tipoTelefono] [uniqueidentifier] NOT NULL,
	[id_persona] [uniqueidentifier] NOT NULL,
	[Telefono] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Telefono] PRIMARY KEY CLUSTERED 
(
	[id_telefono] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tipo_de_persona]    Script Date: 20/09/2019 11:25:53 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tipo_de_persona](
	[id_tipoPersona] [uniqueidentifier] NOT NULL,
	[tipo] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tipo_de_persona] PRIMARY KEY CLUSTERED 
(
	[id_tipoPersona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tipo_de_telefono]    Script Date: 20/09/2019 11:25:53 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tipo_de_telefono](
	[id_tipoTelefono] [uniqueidentifier] NOT NULL,
	[tipo] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tipo_de_telefono] PRIMARY KEY CLUSTERED 
(
	[id_tipoTelefono] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Telefono_Telefono]    Script Date: 20/09/2019 11:25:53 p. m. ******/
ALTER TABLE [dbo].[Telefono] ADD  CONSTRAINT [Telefono_Telefono] UNIQUE NONCLUSTERED 
(
	[Telefono] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Tipodepersona_tipo]    Script Date: 20/09/2019 11:25:53 p. m. ******/
ALTER TABLE [dbo].[Tipo_de_persona] ADD  CONSTRAINT [Tipodepersona_tipo] UNIQUE NONCLUSTERED 
(
	[tipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Tipodetelefono_tipo]    Script Date: 20/09/2019 11:25:53 p. m. ******/
ALTER TABLE [dbo].[Tipo_de_telefono] ADD  CONSTRAINT [Tipodetelefono_tipo] UNIQUE NONCLUSTERED 
(
	[tipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Personas] ADD  CONSTRAINT [Default_Edad]  DEFAULT ('01/01/1994') FOR [Edad]
GO
ALTER TABLE [dbo].[Domicilio]  WITH CHECK ADD  CONSTRAINT [FK_Domicilio_Personas] FOREIGN KEY([id_persona])
REFERENCES [dbo].[Personas] ([id_persona])
GO
ALTER TABLE [dbo].[Domicilio] CHECK CONSTRAINT [FK_Domicilio_Personas]
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Empleados_Personas] FOREIGN KEY([id_persona])
REFERENCES [dbo].[Personas] ([id_persona])
GO
ALTER TABLE [dbo].[Empleados] CHECK CONSTRAINT [FK_Empleados_Personas]
GO
ALTER TABLE [dbo].[Personas]  WITH CHECK ADD  CONSTRAINT [FK_Personas_Tipo_de_persona] FOREIGN KEY([id_tipoPersona])
REFERENCES [dbo].[Tipo_de_persona] ([id_tipoPersona])
GO
ALTER TABLE [dbo].[Personas] CHECK CONSTRAINT [FK_Personas_Tipo_de_persona]
GO
ALTER TABLE [dbo].[Telefono]  WITH CHECK ADD  CONSTRAINT [FK_Telefono_Personas] FOREIGN KEY([id_persona])
REFERENCES [dbo].[Personas] ([id_persona])
GO
ALTER TABLE [dbo].[Telefono] CHECK CONSTRAINT [FK_Telefono_Personas]
GO
ALTER TABLE [dbo].[Telefono]  WITH CHECK ADD  CONSTRAINT [FK_Telefono_Tipo_de_telefono] FOREIGN KEY([id_tipoTelefono])
REFERENCES [dbo].[Tipo_de_telefono] ([id_tipoTelefono])
GO
ALTER TABLE [dbo].[Telefono] CHECK CONSTRAINT [FK_Telefono_Tipo_de_telefono]
GO
ALTER TABLE [dbo].[Personas]  WITH CHECK ADD  CONSTRAINT [MayorAQuinceAnios] CHECK  ((datediff(year,[Edad],getdate())>(15)))
GO
ALTER TABLE [dbo].[Personas] CHECK CONSTRAINT [MayorAQuinceAnios]
GO
USE [master]
GO
ALTER DATABASE [RESTAURANTE] SET  READ_WRITE 
GO

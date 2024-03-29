USE [Restaurante]
GO
ALTER TABLE [dbo].[Usuarios] DROP CONSTRAINT [FK_Empleado_ID_Usuarios]
GO
ALTER TABLE [dbo].[Sucursales] DROP CONSTRAINT [FK_Municipio_ID_Sucursales]
GO
ALTER TABLE [dbo].[Sucursales] DROP CONSTRAINT [FK_Estado_ID_Sucursales]
GO
ALTER TABLE [dbo].[Sucursales] DROP CONSTRAINT [FK_Colonia_ID_Sucursales]
GO
ALTER TABLE [dbo].[Registros_Usuarios] DROP CONSTRAINT [FK_Usuario_ID_Registros]
GO
ALTER TABLE [dbo].[Registros_Usuarios] DROP CONSTRAINT [FK_Maquina_ID_Registros]
GO
ALTER TABLE [dbo].[Orden_Ventas] DROP CONSTRAINT [FK_Tipo_Pago_ID_Ventas]
GO
ALTER TABLE [dbo].[Orden_Ventas] DROP CONSTRAINT [FK_Registro_ID_Ventas]
GO
ALTER TABLE [dbo].[Orden_Compras] DROP CONSTRAINT [FK_Proveedor_ID_Compras]
GO
ALTER TABLE [dbo].[Municipios] DROP CONSTRAINT [FK_Estado_ID_Municipios]
GO
ALTER TABLE [dbo].[Inventarios] DROP CONSTRAINT [FK_Producto_ID_Inventario]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [FK_Municipio_ID_Empleados]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [FK_Estado_ID_Empleados]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [FK_Colonia_ID_Empleados]
GO
ALTER TABLE [dbo].[Detalle_Ventas] DROP CONSTRAINT [FK_Producto_ID_Ventas]
GO
ALTER TABLE [dbo].[Detalle_Ventas] DROP CONSTRAINT [FK_Orden_Venta_ID_Ventas]
GO
ALTER TABLE [dbo].[Detalle_Compras] DROP CONSTRAINT [FK_Producto_ID_Compras]
GO
ALTER TABLE [dbo].[Detalle_Compras] DROP CONSTRAINT [FK_Orden_Compra_ID_Compras]
GO
ALTER TABLE [dbo].[Colonias] DROP CONSTRAINT [FK_Municipio_ID_Colonias]
GO
ALTER TABLE [dbo].[Clientes] DROP CONSTRAINT [FK_Municipio_ID_Clientes]
GO
ALTER TABLE [dbo].[Clientes] DROP CONSTRAINT [FK_Estado_ID_Clientes]
GO
ALTER TABLE [dbo].[Clientes] DROP CONSTRAINT [FK_Colonia_ID_Clientes]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Tipos_Pagos]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Tipos_Pagos]
GO
/****** Object:  Table [dbo].[Sucursales]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Sucursales]
GO
/****** Object:  Table [dbo].[Registros_Usuarios]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Registros_Usuarios]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Proveedores]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[Orden_Ventas]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Orden_Ventas]
GO
/****** Object:  Table [dbo].[Orden_Compras]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Orden_Compras]
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Municipios]
GO
/****** Object:  Table [dbo].[Maquinas]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Maquinas]
GO
/****** Object:  Table [dbo].[Inventarios]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Inventarios]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Estados]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Empleados]
GO
/****** Object:  Table [dbo].[Detalle_Ventas]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Detalle_Ventas]
GO
/****** Object:  Table [dbo].[Detalle_Compras]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Detalle_Compras]
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Colonias]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP TABLE [dbo].[Clientes]
GO
USE [master]
GO
/****** Object:  Database [Restaurante]    Script Date: 01/11/2019 11:36:37 p. m. ******/
DROP DATABASE [Restaurante]
GO
/****** Object:  Database [Restaurante]    Script Date: 01/11/2019 11:36:37 p. m. ******/
CREATE DATABASE [Restaurante]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Restaurante', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Restaurante.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Restaurante_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Restaurante_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Restaurante] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Restaurante].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Restaurante] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Restaurante] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Restaurante] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Restaurante] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Restaurante] SET ARITHABORT OFF 
GO
ALTER DATABASE [Restaurante] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Restaurante] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Restaurante] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Restaurante] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Restaurante] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Restaurante] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Restaurante] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Restaurante] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Restaurante] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Restaurante] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Restaurante] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Restaurante] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Restaurante] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Restaurante] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Restaurante] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Restaurante] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Restaurante] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Restaurante] SET RECOVERY FULL 
GO
ALTER DATABASE [Restaurante] SET  MULTI_USER 
GO
ALTER DATABASE [Restaurante] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Restaurante] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Restaurante] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Restaurante] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Restaurante] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Restaurante', N'ON'
GO
ALTER DATABASE [Restaurante] SET QUERY_STORE = OFF
GO
USE [Restaurante]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Cliente_ID] [int] NOT NULL,
	[Cliente_Nombre] [varchar](120) NULL,
	[Cliente_Contacto] [varchar](10) NULL,
	[Estado_ID] [int] NULL,
	[Municipio_ID] [int] NULL,
	[Colonia_ID] [int] NULL,
	[Cliente_Calle] [varchar](50) NULL,
	[Cliente_Numero_Exterior ] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Cliente_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Colonias](
	[Colonia_ID] [int] NOT NULL,
	[Colonia_Nombre] [varchar](120) NULL,
	[Municipio_ID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Colonia_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Detalle_Compras]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Detalle_Compras](
	[Detalle_Compra_ID] [int] NOT NULL,
	[Orden_Compra_ID] [int] NULL,
	[Producto_ID] [int] NULL,
	[Detalle_Compra_Cantidad] [smallint] NULL,
	[Detalle_Compra_Costo] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[Detalle_Compra_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Detalle_Ventas]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Detalle_Ventas](
	[Detalle_Venta_ID] [int] NOT NULL,
	[Orden_Venta_ID] [int] NULL,
	[Producto_ID] [int] NULL,
	[Detalle_Compra_Cantidad] [smallint] NULL,
	[Detalle_Compra_Costo] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[Detalle_Venta_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[Empleado_ID] [int] NOT NULL,
	[Empleado_Nombre] [varchar](50) NULL,
	[Empleado_Apellido_Paterno] [varchar](50) NULL,
	[Empleado_Apellido_Materno] [varchar](50) NULL,
	[Empleado_Nombre_Completo] [varchar](150) NULL,
	[Empleado_Celular] [varchar](10) NULL,
	[Empleado_Telefono] [varchar](10) NULL,
	[Empleado_Correo_Electronico] [varchar](50) NULL,
	[Empleado_Contratacion] [date] NULL,
	[Estado_ID] [int] NULL,
	[Municipio_ID] [int] NULL,
	[Colonia_ID] [int] NULL,
	[Empleado_Calle] [varchar](50) NULL,
	[Empleado_Numero_Exterior] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Empleado_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Estados](
	[Estado_ID] [int] NOT NULL,
	[Estado_Nombre] [varchar](120) NULL,
PRIMARY KEY CLUSTERED 
(
	[Estado_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Inventarios]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inventarios](
	[Inventario_ID] [int] NOT NULL,
	[Producto_ID] [int] NULL,
	[Inventario_Cantidad] [int] NULL,
	[Inventario_Necesidad] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[Inventario_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Maquinas]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Maquinas](
	[Maquina_ID] [int] NOT NULL,
	[Maquina_Modelo] [int] NULL,
	[Maquina_Marca] [int] NULL,
	[Maquina_Adquisicion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Maquina_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Municipios](
	[Municipio_ID] [int] NOT NULL,
	[Municipio_Nombre] [varchar](120) NULL,
	[Estado_ID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Municipio_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orden_Compras]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orden_Compras](
	[Orden_Compra_ID] [int] NOT NULL,
	[Orden_Compra_Total] [money] NULL,
	[Orden_Compra_Fecha] [date] NULL,
	[Proveedor_ID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Orden_Compra_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orden_Ventas]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orden_Ventas](
	[Orden_Venta_ID] [int] NOT NULL,
	[Orden_Venta_Total] [money] NULL,
	[Orden_Venta_Recibido] [money] NULL,
	[Orden_Venta_Feria] [money] NULL,
	[Tipo_Pago_ID] [int] NULL,
	[Orden_Venta_Fecha] [datetime] NULL,
	[Registro_ID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Orden_Venta_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productos](
	[Producto_ID] [int] NOT NULL,
	[Producto_Nombre] [varchar](30) NULL,
	[Producto_Categoria] [varchar](30) NULL,
	[Producto_Descripcion] [varchar](30) NULL,
	[Producto_Precio] [money] NULL,
PRIMARY KEY CLUSTERED 
(
	[Producto_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proveedores](
	[Proveedor_ID] [int] NOT NULL,
	[Proveedor_Nombre] [varchar](30) NULL,
	[Proveedor_Contacto] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[Proveedor_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registros_Usuarios]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Registros_Usuarios](
	[Registro_ID] [int] NOT NULL,
	[Maquina_ID] [int] NULL,
	[Usuario_ID] [int] NULL,
	[Registro_Inicio ] [datetime] NULL,
	[Registro_Cierre] [datetime] NULL,
	[Registro_Duracion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Registro_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sucursales]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sucursales](
	[Sucursal_ID] [int] NOT NULL,
	[Estado_ID] [int] NULL,
	[Municipio_ID] [int] NULL,
	[Colonia_ID] [int] NULL,
	[Sucursal_Calle] [varchar](50) NULL,
	[Sucursal_Numero_Exterior ] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Sucursal_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tipos_Pagos]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tipos_Pagos](
	[Tipo_Pago_ID] [int] NOT NULL,
	[Tipo_Pago_Credito] [varchar](50) NULL,
	[Tipo_Pago_Debito] [varchar](50) NULL,
	[Tipo_Pago_Efectivo] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Tipo_Pago_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 01/11/2019 11:36:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuarios](
	[Usuario_ID] [int] NOT NULL,
	[Empleado_ID] [int] NULL,
	[Usuario_Password] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Usuario_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior ]) VALUES (1, N'Shine', N'Luz', 5, 10, 3, N'Pinos', 256)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior ]) VALUES (2, N'Daniel', N'Cruz', 5, 10, 5, N'Limon', 350)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior ]) VALUES (3, N'Apolo', N'Anubis', 5, 10, 3, N'Cedro', 569)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior ]) VALUES (4, N'Enrique', N'Puentes', 5, 10, 3, N'Manzano', 105)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior ]) VALUES (5, N'Osiris', N'Cruces', 5, 10, 3, N'Piñas', 131)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (1, N'1ro de Mayo
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (2, N'Arriaga Centro
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (3, N'Azucena
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (4, N'Barbasco
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (5, N'Bella Vista
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (6, N'Bella Bista San Isidro
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (7, N'Buenos Aires
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (8, N'Buenos Aires II
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (9, N'Calera
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (10, N'Canta Rana
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (11, N'Ejidal
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (12, N'El Amate
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (13, N'El Calvario
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (14, N'El Capricho
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (15, N'El Carmen
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (16, N'El Retiro
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (17, N'Fovissste
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (18, N'Guadalupe
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (19, N'Guatemalita
', 10)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (20, N'Hollywood
', 10)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Nombre_Completo], [Empleado_Celular], [Empleado_Telefono], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (1, N'Hector', N'Carrera', N'Gonzalez', N'Hector Carrera Gonzalez', N'8383594920', N'8383594962', N'lola@live.com', CAST(N'2008-11-11' AS Date), 5, 10, 1, N'Estrella', 120)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Nombre_Completo], [Empleado_Celular], [Empleado_Telefono], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (2, N'Pedro', N'Pecas', N'Gama', N'Pedro Pecas Gama', N'838351234', N'838351232', N'yola@live.com', CAST(N'2008-11-11' AS Date), 5, 10, 2, N'Guadalupe', 122)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Nombre_Completo], [Empleado_Celular], [Empleado_Telefono], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (3, N'Hugo', N'Jugo', N'Goma', N'Hugo Juego Goma', N'838354567', N'8378964962', N'goma@live.com', CAST(N'2008-11-12' AS Date), 5, 10, 1, N'Flores', 128)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Nombre_Completo], [Empleado_Celular], [Empleado_Telefono], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (4, N'Paco', N'Pato', N'Gois', N'Paco Pato Gois', N'8383578965', N'8312344962', N'cosa@live.com', CAST(N'2008-11-21' AS Date), 5, 10, 6, N'Gardenia', 126)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Nombre_Completo], [Empleado_Celular], [Empleado_Telefono], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (5, N'Luis', N'Gordo', N'Gis', N'Luis Gordo Gis', N'838356542', N'2363594962', N'piolin@live.com', CAST(N'2008-11-15' AS Date), 5, 10, 3, N'Peonia', 230)
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (1, N'Aguascalientes')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (2, N'Baja California')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (3, N'Baja California Sur')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (4, N'Campeche')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (5, N'Chiapas')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (6, N'Chihuahua')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (7, N'Ciudad de Mexico')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (8, N'Coahuila')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (9, N'Colima')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (10, N'Durango')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (11, N'Guanajuato')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (12, N'Guerrero')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (13, N'Hidalgo')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (14, N'Jalisco')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (15, N'Mexico')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (16, N'Michoacan')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (17, N'Morelos')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (18, N'Nayarit')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (19, N'Nuevo León')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (20, N'Oaxaca')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (21, N'Puebla')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (22, N'Queretaro')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (23, N'Quintana Roo')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (24, N'San Luis Potosi')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (25, N'Sinaloa')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (26, N'Sonora')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (27, N'Tabasco')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (28, N'Tamaulipas')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (29, N'Tlaxcala')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (30, N'Veracruz')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (31, N'Yucatán')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (32, N'Zacatecas')
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1, N'Acacoyagua
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (2, N'Acala
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (3, N'Acapetahua
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (4, N'Aldama
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (5, N'Altamirano
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (6, N'Amatan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (7, N'Amatenango de la Frontera
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (8, N'Amatenango del Valle
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (9, N'Angel Albino Corzo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (10, N'Arriaga
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (11, N'Bejucal de Ocampo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (12, N'Bella Vista
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (13, N'Benemerito de las Americas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (14, N'Berriozabal
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (15, N'Bochil
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (16, N'Cacahoatan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (17, N'Catazaja
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (18, N'Chalchihuitan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (19, N'Chamula
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (20, N'Chanal
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (21, N'Chapultenango
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (22, N'Chenalho
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (23, N'Chiapa de Corzo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (24, N'Chiapilla
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (25, N'Chicoasen
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (26, N'Chicomuselo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (27, N'Chilon
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (28, N'Cintalapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (29, N'Coapilla
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (30, N'Comitan de Dominguez
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (31, N'Copainala
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (32, N'El Bosque
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (33, N'El Porvenir
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (34, N'Escuintla
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (35, N'Francisco Leon
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (36, N'Frontera Comalapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (37, N'Frontera Hidalgo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (38, N'Huehuetan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (39, N'Huitiupan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (40, N'Huixtan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (41, N'Huixtla
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (42, N'Ixhuatan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (43, N'Ixtacomitan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (44, N'Ixtapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (45, N'Ixtapangajoya
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (46, N'Jiquipilas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (47, N'Jitotol
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (48, N'Juarez
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (49, N'La Concordia
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (50, N'La Grandeza
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (51, N'La Independencia
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (52, N'La Libertad
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (53, N'La Trinitaria
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (54, N'Larrainzar
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (55, N'Las Margaritas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (56, N'Las Rosas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (57, N'Mapastepec
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (58, N'Maravilla Tenejapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (59, N'Marques de Comillas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (60, N'Mazapa de Madero
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (61, N'Mazatan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (62, N'Metapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (63, N'Mitontic
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (64, N'Montecristo de Guerrero
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (65, N'Motozintla
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (66, N'Nicolas Ruiz
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (67, N'Ocosingo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (68, N'Ocotepec
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (69, N'Ocozocoautla de Espinosa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (70, N'Ostuacan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (71, N'Osumacinta
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (72, N'Oxchuc
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (73, N'Palenque
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (74, N'Pantelho
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (75, N'Pantepec
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (76, N'Pichucalco
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (77, N'Pijijiapan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (78, N'Pueblo Nuevo Solistahuacan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (79, N'Rayon
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (80, N'Reforma
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (81, N'Sabanilla
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (82, N'Salto de Agua
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (83, N'San Andres Duraznal
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (84, N'San Cristobal de las Casas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (85, N'San Fernando
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (86, N'San Juan Cancuc
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (87, N'San Lucas
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (88, N'Santiago el Pinar
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (89, N'Siltepec
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (90, N'Simojovel
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (91, N'Sitala
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (92, N'Socoltenango
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (93, N'Solosuchiapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (94, N'Soyalo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (95, N'Suchiapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (96, N'Suchiate
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (97, N'Sunuapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (98, N'Tapachula
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (99, N'Tapalapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (100, N'Tapilula
', 5)
GO
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (101, N'Tecpatan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (102, N'Tenejapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (103, N'Teopisca
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (104, N'Tila
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (105, N'Tonala
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (106, N'Totolapa
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (107, N'Tumbala
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (108, N'Tuxtla Chico
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (109, N'Tuxtla Gutierrez
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (110, N'Tuzantan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (111, N'Tzimol
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (112, N'Union Juarez
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (113, N'Venustiano Carranza
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (114, N'Villa Comaltitlan
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (115, N'Villa Corzo
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (116, N'Villaflores
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (117, N'Yajalon
', 5)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (118, N'Zinacantan', 5)
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (1, 1, N'Hola123')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (2, 2, N'Hola124')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (3, 3, N'Hola125')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (4, 4, N'Hola126')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (5, 5, N'Hola127')
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Colonia_ID_Clientes] FOREIGN KEY([Colonia_ID])
REFERENCES [dbo].[Colonias] ([Colonia_ID])
GO
ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Colonia_ID_Clientes]
GO
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Estado_ID_Clientes] FOREIGN KEY([Estado_ID])
REFERENCES [dbo].[Estados] ([Estado_ID])
GO
ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Estado_ID_Clientes]
GO
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Municipio_ID_Clientes] FOREIGN KEY([Municipio_ID])
REFERENCES [dbo].[Municipios] ([Municipio_ID])
GO
ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Municipio_ID_Clientes]
GO
ALTER TABLE [dbo].[Colonias]  WITH CHECK ADD  CONSTRAINT [FK_Municipio_ID_Colonias] FOREIGN KEY([Municipio_ID])
REFERENCES [dbo].[Municipios] ([Municipio_ID])
GO
ALTER TABLE [dbo].[Colonias] CHECK CONSTRAINT [FK_Municipio_ID_Colonias]
GO
ALTER TABLE [dbo].[Detalle_Compras]  WITH CHECK ADD  CONSTRAINT [FK_Orden_Compra_ID_Compras] FOREIGN KEY([Orden_Compra_ID])
REFERENCES [dbo].[Orden_Compras] ([Orden_Compra_ID])
GO
ALTER TABLE [dbo].[Detalle_Compras] CHECK CONSTRAINT [FK_Orden_Compra_ID_Compras]
GO
ALTER TABLE [dbo].[Detalle_Compras]  WITH CHECK ADD  CONSTRAINT [FK_Producto_ID_Compras] FOREIGN KEY([Producto_ID])
REFERENCES [dbo].[Productos] ([Producto_ID])
GO
ALTER TABLE [dbo].[Detalle_Compras] CHECK CONSTRAINT [FK_Producto_ID_Compras]
GO
ALTER TABLE [dbo].[Detalle_Ventas]  WITH CHECK ADD  CONSTRAINT [FK_Orden_Venta_ID_Ventas] FOREIGN KEY([Orden_Venta_ID])
REFERENCES [dbo].[Orden_Ventas] ([Orden_Venta_ID])
GO
ALTER TABLE [dbo].[Detalle_Ventas] CHECK CONSTRAINT [FK_Orden_Venta_ID_Ventas]
GO
ALTER TABLE [dbo].[Detalle_Ventas]  WITH CHECK ADD  CONSTRAINT [FK_Producto_ID_Ventas] FOREIGN KEY([Producto_ID])
REFERENCES [dbo].[Productos] ([Producto_ID])
GO
ALTER TABLE [dbo].[Detalle_Ventas] CHECK CONSTRAINT [FK_Producto_ID_Ventas]
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Colonia_ID_Empleados] FOREIGN KEY([Colonia_ID])
REFERENCES [dbo].[Colonias] ([Colonia_ID])
GO
ALTER TABLE [dbo].[Empleados] CHECK CONSTRAINT [FK_Colonia_ID_Empleados]
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Estado_ID_Empleados] FOREIGN KEY([Estado_ID])
REFERENCES [dbo].[Estados] ([Estado_ID])
GO
ALTER TABLE [dbo].[Empleados] CHECK CONSTRAINT [FK_Estado_ID_Empleados]
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Municipio_ID_Empleados] FOREIGN KEY([Municipio_ID])
REFERENCES [dbo].[Municipios] ([Municipio_ID])
GO
ALTER TABLE [dbo].[Empleados] CHECK CONSTRAINT [FK_Municipio_ID_Empleados]
GO
ALTER TABLE [dbo].[Inventarios]  WITH CHECK ADD  CONSTRAINT [FK_Producto_ID_Inventario] FOREIGN KEY([Producto_ID])
REFERENCES [dbo].[Productos] ([Producto_ID])
GO
ALTER TABLE [dbo].[Inventarios] CHECK CONSTRAINT [FK_Producto_ID_Inventario]
GO
ALTER TABLE [dbo].[Municipios]  WITH CHECK ADD  CONSTRAINT [FK_Estado_ID_Municipios] FOREIGN KEY([Estado_ID])
REFERENCES [dbo].[Estados] ([Estado_ID])
GO
ALTER TABLE [dbo].[Municipios] CHECK CONSTRAINT [FK_Estado_ID_Municipios]
GO
ALTER TABLE [dbo].[Orden_Compras]  WITH CHECK ADD  CONSTRAINT [FK_Proveedor_ID_Compras] FOREIGN KEY([Proveedor_ID])
REFERENCES [dbo].[Proveedores] ([Proveedor_ID])
GO
ALTER TABLE [dbo].[Orden_Compras] CHECK CONSTRAINT [FK_Proveedor_ID_Compras]
GO
ALTER TABLE [dbo].[Orden_Ventas]  WITH CHECK ADD  CONSTRAINT [FK_Registro_ID_Ventas] FOREIGN KEY([Registro_ID])
REFERENCES [dbo].[Registros_Usuarios] ([Registro_ID])
GO
ALTER TABLE [dbo].[Orden_Ventas] CHECK CONSTRAINT [FK_Registro_ID_Ventas]
GO
ALTER TABLE [dbo].[Orden_Ventas]  WITH CHECK ADD  CONSTRAINT [FK_Tipo_Pago_ID_Ventas] FOREIGN KEY([Tipo_Pago_ID])
REFERENCES [dbo].[Tipos_Pagos] ([Tipo_Pago_ID])
GO
ALTER TABLE [dbo].[Orden_Ventas] CHECK CONSTRAINT [FK_Tipo_Pago_ID_Ventas]
GO
ALTER TABLE [dbo].[Registros_Usuarios]  WITH CHECK ADD  CONSTRAINT [FK_Maquina_ID_Registros] FOREIGN KEY([Maquina_ID])
REFERENCES [dbo].[Maquinas] ([Maquina_ID])
GO
ALTER TABLE [dbo].[Registros_Usuarios] CHECK CONSTRAINT [FK_Maquina_ID_Registros]
GO
ALTER TABLE [dbo].[Registros_Usuarios]  WITH CHECK ADD  CONSTRAINT [FK_Usuario_ID_Registros] FOREIGN KEY([Usuario_ID])
REFERENCES [dbo].[Usuarios] ([Usuario_ID])
GO
ALTER TABLE [dbo].[Registros_Usuarios] CHECK CONSTRAINT [FK_Usuario_ID_Registros]
GO
ALTER TABLE [dbo].[Sucursales]  WITH CHECK ADD  CONSTRAINT [FK_Colonia_ID_Sucursales] FOREIGN KEY([Colonia_ID])
REFERENCES [dbo].[Colonias] ([Colonia_ID])
GO
ALTER TABLE [dbo].[Sucursales] CHECK CONSTRAINT [FK_Colonia_ID_Sucursales]
GO
ALTER TABLE [dbo].[Sucursales]  WITH CHECK ADD  CONSTRAINT [FK_Estado_ID_Sucursales] FOREIGN KEY([Estado_ID])
REFERENCES [dbo].[Estados] ([Estado_ID])
GO
ALTER TABLE [dbo].[Sucursales] CHECK CONSTRAINT [FK_Estado_ID_Sucursales]
GO
ALTER TABLE [dbo].[Sucursales]  WITH CHECK ADD  CONSTRAINT [FK_Municipio_ID_Sucursales] FOREIGN KEY([Municipio_ID])
REFERENCES [dbo].[Municipios] ([Municipio_ID])
GO
ALTER TABLE [dbo].[Sucursales] CHECK CONSTRAINT [FK_Municipio_ID_Sucursales]
GO
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_ID_Usuarios] FOREIGN KEY([Empleado_ID])
REFERENCES [dbo].[Empleados] ([Empleado_ID])
GO
ALTER TABLE [dbo].[Usuarios] CHECK CONSTRAINT [FK_Empleado_ID_Usuarios]
GO
USE [master]
GO
ALTER DATABASE [Restaurante] SET  READ_WRITE 
GO

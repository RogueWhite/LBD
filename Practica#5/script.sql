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
/****** Object:  Table [dbo].[Usuarios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Tipos_Pagos]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Tipos_Pagos]
GO
/****** Object:  Table [dbo].[Sucursales]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Sucursales]
GO
/****** Object:  Table [dbo].[Registros_Usuarios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Registros_Usuarios]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Proveedores]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[Orden_Ventas]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Orden_Ventas]
GO
/****** Object:  Table [dbo].[Orden_Compras]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Orden_Compras]
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Municipios]
GO
/****** Object:  Table [dbo].[Maquinas]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Maquinas]
GO
/****** Object:  Table [dbo].[Inventarios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Inventarios]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Estados]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Empleados]
GO
/****** Object:  Table [dbo].[Detalle_Ventas]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Detalle_Ventas]
GO
/****** Object:  Table [dbo].[Detalle_Compras]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Detalle_Compras]
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Colonias]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP TABLE [dbo].[Clientes]
GO
USE [master]
GO
/****** Object:  Database [Restaurante]    Script Date: 05/10/2019 01:16:25 a.m. ******/
DROP DATABASE [Restaurante]
GO
/****** Object:  Database [Restaurante]    Script Date: 05/10/2019 01:16:25 a.m. ******/
CREATE DATABASE [Restaurante]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Restaurante', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\Restaurante.mdf' , SIZE = 4288KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Restaurante_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\Restaurante_log.ldf' , SIZE = 1072KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Restaurante] SET COMPATIBILITY_LEVEL = 120
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
ALTER DATABASE [Restaurante] SET AUTO_CLOSE ON 
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
ALTER DATABASE [Restaurante] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Restaurante] SET  MULTI_USER 
GO
ALTER DATABASE [Restaurante] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Restaurante] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Restaurante] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Restaurante] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [Restaurante] SET DELAYED_DURABILITY = DISABLED 
GO
USE [Restaurante]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Detalle_Compras]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Detalle_Ventas]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Empleados]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Inventarios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Maquinas]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Municipios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Orden_Compras]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Orden_Ventas]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Productos]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Registros_Usuarios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
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
/****** Object:  Table [dbo].[Sucursales]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tipos_Pagos]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 05/10/2019 01:16:25 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
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
SET ANSI_PADDING OFF
GO
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

USE [Restaurante]
GO
/****** Object:  Trigger [TR_Usuarios_Backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP TRIGGER [dbo].[TR_Usuarios_Backup]
GO
/****** Object:  Trigger [TR_Productos_Backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP TRIGGER [dbo].[TR_Productos_Backup]
GO
/****** Object:  Trigger [TR_Clientes_Backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP TRIGGER [dbo].[TR_Clientes_Backup]
GO
/****** Object:  StoredProcedure [dbo].[Usuarios_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Usuarios_backup]
GO
/****** Object:  StoredProcedure [dbo].[Tipos_Pagos_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Tipos_Pagos_backup]
GO
/****** Object:  StoredProcedure [dbo].[Sucursales_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Sucursales_backup]
GO
/****** Object:  StoredProcedure [dbo].[Registros_Usuarios_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Registros_Usuarios_backup]
GO
/****** Object:  StoredProcedure [dbo].[Proveedores_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Proveedores_backup]
GO
/****** Object:  StoredProcedure [dbo].[Productos_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Productos_backup]
GO
/****** Object:  StoredProcedure [dbo].[Orden_Ventas_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Orden_Ventas_backup]
GO
/****** Object:  StoredProcedure [dbo].[Orden_Compras_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Orden_Compras_backup]
GO
/****** Object:  StoredProcedure [dbo].[Municipios_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Municipios_backup]
GO
/****** Object:  StoredProcedure [dbo].[Maquinas_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Maquinas_backup]
GO
/****** Object:  StoredProcedure [dbo].[Inventarios_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Inventarios_backup]
GO
/****** Object:  StoredProcedure [dbo].[InsertUsuarios]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertUsuarios]
GO
/****** Object:  StoredProcedure [dbo].[InsertTipo_Pagos]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertTipo_Pagos]
GO
/****** Object:  StoredProcedure [dbo].[InsertSucursales]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertSucursales]
GO
/****** Object:  StoredProcedure [dbo].[InsertRegistros_Usuarios]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertRegistros_Usuarios]
GO
/****** Object:  StoredProcedure [dbo].[InsertProvedores]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertProvedores]
GO
/****** Object:  StoredProcedure [dbo].[InsertProductos]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertProductos]
GO
/****** Object:  StoredProcedure [dbo].[InsertOrden_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertOrden_Ventas]
GO
/****** Object:  StoredProcedure [dbo].[InsertOrden_Compras]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertOrden_Compras]
GO
/****** Object:  StoredProcedure [dbo].[InsertMunicipios]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertMunicipios]
GO
/****** Object:  StoredProcedure [dbo].[InsertMaquinas]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertMaquinas]
GO
/****** Object:  StoredProcedure [dbo].[InsertEmpleados]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertEmpleados]
GO
/****** Object:  StoredProcedure [dbo].[InsertDetalleVentas]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertDetalleVentas]
GO
/****** Object:  StoredProcedure [dbo].[InsertDetalleCompras]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertDetalleCompras]
GO
/****** Object:  StoredProcedure [dbo].[InsertColonias]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertColonias]
GO
/****** Object:  StoredProcedure [dbo].[InsertClientes]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[InsertClientes]
GO
/****** Object:  StoredProcedure [dbo].[Estados_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Estados_backup]
GO
/****** Object:  StoredProcedure [dbo].[Empleados_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Empleados_backup]
GO
/****** Object:  StoredProcedure [dbo].[Detalle_Ventas_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Detalle_Ventas_backup]
GO
/****** Object:  StoredProcedure [dbo].[Detalle_Compras_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Detalle_Compras_backup]
GO
/****** Object:  StoredProcedure [dbo].[Colonias_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Colonias_backup]
GO
/****** Object:  StoredProcedure [dbo].[Clientes_backup]    Script Date: 03/11/2019 3:43:22 ******/
DROP PROCEDURE [dbo].[Clientes_backup]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [CK__Empleados__Emple__2A4B4B5E]
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
/****** Object:  Index [UQ__Usuarios__B71A1D0A65C761EC]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Usuarios] DROP CONSTRAINT [UQ__Usuarios__B71A1D0A65C761EC]
GO
/****** Object:  Index [UQ__Tipos_Pa__910ADD9F1EED89E2]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Tipos_Pagos] DROP CONSTRAINT [UQ__Tipos_Pa__910ADD9F1EED89E2]
GO
/****** Object:  Index [IDX_Registros_Usuarios_Salida]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Registros_Usuarios_Salida] ON [dbo].[Registros_Usuarios]
GO
/****** Object:  Index [IDX_Registros_Usuarios_Entrada]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Registros_Usuarios_Entrada] ON [dbo].[Registros_Usuarios]
GO
/****** Object:  Index [IDX_Proveedores_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Proveedores_Nombres] ON [dbo].[Proveedores]
GO
/****** Object:  Index [UQ__Proveedo__D9188C7F28D04C08]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Proveedores] DROP CONSTRAINT [UQ__Proveedo__D9188C7F28D04C08]
GO
/****** Object:  Index [UQ__Proveedo__4ABAC43B0782B0A5]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Proveedores] DROP CONSTRAINT [UQ__Proveedo__4ABAC43B0782B0A5]
GO
/****** Object:  Index [IDX_Productos_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Productos_Nombres] ON [dbo].[Productos]
GO
/****** Object:  Index [IDX_Ordenes_Ventas_Fecha]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Ordenes_Ventas_Fecha] ON [dbo].[Orden_Ventas]
GO
/****** Object:  Index [IDX_Ordenes_Compras_Fecha]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Ordenes_Compras_Fecha] ON [dbo].[Orden_Compras]
GO
/****** Object:  Index [IDX_Municipios_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Municipios_Nombres] ON [dbo].[Municipios]
GO
/****** Object:  Index [UQ__Municipi__EF7C6DE07CF3E8F6]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Municipios] DROP CONSTRAINT [UQ__Municipi__EF7C6DE07CF3E8F6]
GO
/****** Object:  Index [IDX_Maquinas_Adquisicion]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Maquinas_Adquisicion] ON [dbo].[Maquinas]
GO
/****** Object:  Index [UQ__Maquinas__FAF9A3D5CC0241E5]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Maquinas] DROP CONSTRAINT [UQ__Maquinas__FAF9A3D5CC0241E5]
GO
/****** Object:  Index [UQ__Inventar__9F1B153CDD00CF69]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Inventarios] DROP CONSTRAINT [UQ__Inventar__9F1B153CDD00CF69]
GO
/****** Object:  Index [IDX_Estados_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Estados_Nombres] ON [dbo].[Estados]
GO
/****** Object:  Index [UQ__Estados__66E427813D21EBDB]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Estados] DROP CONSTRAINT [UQ__Estados__66E427813D21EBDB]
GO
/****** Object:  Index [IDX_Empleados_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Empleados_Nombres] ON [dbo].[Empleados]
GO
/****** Object:  Index [IDX_Empleados_Contrataciones]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Empleados_Contrataciones] ON [dbo].[Empleados]
GO
/****** Object:  Index [UQ__Empleado__EF58D848C118DEEB]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [UQ__Empleado__EF58D848C118DEEB]
GO
/****** Object:  Index [UQ__Empleado__4BF10939BE79485D]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [UQ__Empleado__4BF10939BE79485D]
GO
/****** Object:  Index [IDX_Colonias_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Colonias_Nombres] ON [dbo].[Colonias]
GO
/****** Object:  Index [UQ__Colonias__695AB2728C1FF09B]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Colonias] DROP CONSTRAINT [UQ__Colonias__695AB2728C1FF09B]
GO
/****** Object:  Index [IDX_Clientes_Numeros]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Clientes_Numeros] ON [dbo].[Clientes]
GO
/****** Object:  Index [IDX_Clientes_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
DROP INDEX [IDX_Clientes_Nombres] ON [dbo].[Clientes]
GO
/****** Object:  Index [UQ__Clientes__8D4391DC19CE76B5]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Clientes] DROP CONSTRAINT [UQ__Clientes__8D4391DC19CE76B5]
GO
/****** Object:  View [dbo].[Vista_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Ventas]
GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina5]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Productos_Vendidos_Por_Maquina5]
GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina4]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Productos_Vendidos_Por_Maquina4]
GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina3]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Productos_Vendidos_Por_Maquina3]
GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina2]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Productos_Vendidos_Por_Maquina2]
GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina1]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Productos_Vendidos_Por_Maquina1]
GO
/****** Object:  View [dbo].[Vista_Personal]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Personal]
GO
/****** Object:  View [dbo].[Vista_Inventario_Necesidad]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Inventario_Necesidad]
GO
/****** Object:  View [dbo].[Vista_Historial_Sesion_Usuario_jorlemo]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Historial_Sesion_Usuario_jorlemo]
GO
/****** Object:  View [dbo].[Vista_Historial_Sesion_Usuario_alejandrovt]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Historial_Sesion_Usuario_alejandrovt]
GO
/****** Object:  View [dbo].[Vista_Empleado_Datos]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Empleado_Datos]
GO
/****** Object:  View [dbo].[Vista_Contacto_Proveedores]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Contacto_Proveedores]
GO
/****** Object:  View [dbo].[Vista_Compras_Hace_1_Hora]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Compras_Hace_1_Hora]
GO
/****** Object:  View [dbo].[Vista_Compras]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Compras]
GO
/****** Object:  View [dbo].[Vista_Cantidad_Inventario]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Cantidad_Inventario]
GO
/****** Object:  View [dbo].[Vista_Almacen]    Script Date: 03/11/2019 3:43:22 ******/
DROP VIEW [dbo].[Vista_Almacen]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Tipos_Pagos]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Tipos_Pagos]
GO
/****** Object:  Table [dbo].[Sucursales]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Sucursales]
GO
/****** Object:  Table [dbo].[Registros_Usuarios]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Registros_Usuarios]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Proveedores]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[Orden_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Orden_Ventas]
GO
/****** Object:  Table [dbo].[Orden_Compras]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Orden_Compras]
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Municipios]
GO
/****** Object:  Table [dbo].[Maquinas]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Maquinas]
GO
/****** Object:  Table [dbo].[Inventarios]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Inventarios]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Estados]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Empleados]
GO
/****** Object:  Table [dbo].[Detalle_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Detalle_Ventas]
GO
/****** Object:  Table [dbo].[Detalle_Compras]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Detalle_Compras]
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Colonias]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 03/11/2019 3:43:22 ******/
DROP TABLE [dbo].[Clientes]
GO
/****** Object:  UserDefinedFunction [dbo].[F_CalcularTotalVenta]    Script Date: 03/11/2019 3:43:22 ******/
DROP FUNCTION [dbo].[F_CalcularTotalVenta]
GO
/****** Object:  UserDefinedFunction [dbo].[F_CalcularTotalCompra]    Script Date: 03/11/2019 3:43:22 ******/
DROP FUNCTION [dbo].[F_CalcularTotalCompra]
GO
/****** Object:  UserDefinedFunction [dbo].[Direccion]    Script Date: 03/11/2019 3:43:22 ******/
DROP FUNCTION [dbo].[Direccion]
GO
USE [master]
GO
/****** Object:  Database [Restaurante]    Script Date: 03/11/2019 3:43:22 ******/
DROP DATABASE [Restaurante]
GO
/****** Object:  Database [Restaurante]    Script Date: 03/11/2019 3:43:22 ******/
CREATE DATABASE [Restaurante]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Restaurante', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Restaurante.mdf' , SIZE = 4288KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Restaurante_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Restaurante_log.ldf' , SIZE = 1072KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
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
/****** Object:  UserDefinedFunction [dbo].[Direccion]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[Direccion](@NumeroE INT, @NumeroM INT, @NumeroC INT)
RETURNS nvarchar(100)
AS
  BEGIN
 Return ((Select Estado_Nombre From Estados where Estado_ID = @NumeroE)+ ' '+(Select Municipio_Nombre From Municipios where Municipio_ID = @NumeroM)
	+ ' '+(Select Colonia_Nombre From Colonias where Colonia_ID = @NumeroC))

END

GO
/****** Object:  UserDefinedFunction [dbo].[F_CalcularTotalCompra]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[F_CalcularTotalCompra]
(@Orden_Compra_ID as int)
RETURNS money
AS
    BEGIN
        DECLARE @suma money
        SET @suma = (SELECT SUM(Detalle_Compra_Costo) FROM Detalle_Compras WHERE Orden_Compra_ID = @Orden_Compra_ID)
        RETURN @suma
END

GO
/****** Object:  UserDefinedFunction [dbo].[F_CalcularTotalVenta]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[F_CalcularTotalVenta]
(@Orden_Venta_ID as int)
RETURNS money
AS
    BEGIN
        DECLARE @suma money
        SET @suma = (SELECT SUM(Detalle_Venta_Costo) FROM Detalle_Ventas WHERE Orden_Venta_ID = @Orden_Venta_ID)
        RETURN @suma
END

GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Clientes](
	[Cliente_ID] [int] IDENTITY(1,1) NOT NULL,
	[Cliente_Nombre] [varchar](50) NOT NULL,
	[Cliente_Apellido_Paterno] [varchar](50) NULL DEFAULT ('No proporcionado'),
	[Cliente_Apellido_Materno] [varchar](50) NULL DEFAULT ('No proporcionado'),
	[Cliente_Nombre_Completo]  AS (((([Cliente_Nombre]+' ')+[Cliente_Apellido_Paterno])+' ')+[Cliente_Apellido_Materno]),
	[Cliente_Contacto] [varchar](10) NOT NULL,
	[Estado_ID] [int] NOT NULL,
	[Municipio_ID] [int] NOT NULL,
	[Colonia_ID] [int] NOT NULL,
	[Cliente_Calle] [varchar](50) NOT NULL,
	[Cliente_Numero_Exterior] [smallint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Cliente_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Colonias](
	[Colonia_ID] [int] IDENTITY(1,1) NOT NULL,
	[Colonia_Nombre] [varchar](50) NOT NULL,
	[Municipio_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Colonia_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Detalle_Compras]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Detalle_Compras](
	[Detalle_Compra_ID] [int] IDENTITY(1,1) NOT NULL,
	[Orden_Compra_ID] [int] NOT NULL,
	[Producto_ID] [int] NOT NULL,
	[Detalle_Compra_Cantidad] [smallint] NOT NULL,
	[Detalle_Compra_Costo_Unitario] [money] NOT NULL,
	[Detalle_Compra_Costo]  AS ([Detalle_Compra_Costo_Unitario]*[Detalle_Compra_Cantidad]),
PRIMARY KEY CLUSTERED 
(
	[Detalle_Compra_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Detalle_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Detalle_Ventas](
	[Detalle_Venta_ID] [int] IDENTITY(1,1) NOT NULL,
	[Orden_Venta_ID] [int] NOT NULL,
	[Producto_ID] [int] NOT NULL,
	[Detalle_Venta_Cantidad] [smallint] NOT NULL,
	[Detalle_Venta_Costo_Unitario] [money] NOT NULL,
	[Detalle_Venta_Costo]  AS ([Detalle_Venta_Costo_Unitario]*[Detalle_Venta_Cantidad]),
PRIMARY KEY CLUSTERED 
(
	[Detalle_Venta_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Empleados](
	[Empleado_ID] [int] IDENTITY(1,1) NOT NULL,
	[Empleado_Nombre] [varchar](50) NOT NULL,
	[Empleado_Apellido_Paterno] [varchar](50) NOT NULL,
	[Empleado_Apellido_Materno] [varchar](50) NOT NULL,
	[Empleado_Nombre_Completo]  AS (((([Empleado_Nombre]+' ')+[Empleado_Apellido_Paterno])+' ')+[Empleado_Apellido_Materno]),
	[Empleado_Edad] [int] NULL,
	[Empleado_Celular] [varchar](10) NOT NULL,
	[Empleado_Telefono] [varchar](10) NOT NULL,
	[Empleado_Sueldo] [money] NOT NULL,
	[Empleado_Correo_Electronico] [varchar](50) NOT NULL,
	[Empleado_Contratacion] [date] NOT NULL,
	[Estado_ID] [int] NOT NULL,
	[Municipio_ID] [int] NOT NULL,
	[Colonia_ID] [int] NOT NULL,
	[Empleado_Calle] [varchar](50) NOT NULL,
	[Empleado_Numero_Exterior] [smallint] NOT NULL,
	[Empleado_Domicilio]  AS ([dbo].[Direccion]([Estado_ID],[Municipio_ID],[Colonia_ID])),
PRIMARY KEY CLUSTERED 
(
	[Empleado_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Estados](
	[Estado_ID] [int] NOT NULL,
	[Estado_Nombre] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Estado_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Inventarios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inventarios](
	[Inventario_ID] [int] IDENTITY(1,1) NOT NULL,
	[Producto_ID] [int] NOT NULL,
	[Inventario_Cantidad] [int] NOT NULL,
	[Inventario_Necesidad] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Inventario_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Maquinas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Maquinas](
	[Maquina_ID] [int] IDENTITY(1,1) NOT NULL,
	[Maquina_NoSerie] [varchar](50) NOT NULL,
	[Maquina_Marca] [varchar](30) NOT NULL,
	[Maquina_Adquisicion] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Maquina_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Municipios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Municipios](
	[Municipio_ID] [int] NOT NULL,
	[Municipio_Nombre] [varchar](50) NOT NULL,
	[Estado_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Municipio_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Orden_Compras]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orden_Compras](
	[Orden_Compra_ID] [int] IDENTITY(1,1) NOT NULL,
	[Orden_Compra_Total] [money] NOT NULL,
	[Orden_Compra_Fecha] [datetime] NOT NULL,
	[Proveedor_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Orden_Compra_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Orden_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orden_Ventas](
	[Orden_Venta_ID] [int] IDENTITY(1,1) NOT NULL,
	[Orden_Venta_Total] [money] NOT NULL,
	[Orden_Venta_Recibido] [money] NOT NULL,
	[Orden_Venta_Feria]  AS ([Orden_Venta_Recibido]-[Orden_Venta_Total]),
	[Tipo_Pago_ID] [int] NOT NULL,
	[Orden_Venta_Fecha] [datetime] NOT NULL,
	[Registro_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Orden_Venta_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Productos]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Productos](
	[Producto_ID] [int] IDENTITY(1,1) NOT NULL,
	[Producto_Nombre] [varchar](50) NOT NULL,
	[Producto_Categoria] [varchar](30) NOT NULL,
	[Producto_Tamaño] [varchar](30) NOT NULL,
	[Producto_Descripcion] [varchar](255) NULL DEFAULT ('No hay descripcion'),
	[Producto_Precio_Venta] [money] NOT NULL,
	[Producto_Precio_Compra] [money] NOT NULL,
	[Producto_Ganancia]  AS ([Producto_Precio_Venta]-[Producto_Precio_Compra]),
PRIMARY KEY CLUSTERED 
(
	[Producto_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Proveedores](
	[Proveedor_ID] [int] IDENTITY(1,1) NOT NULL,
	[Proveedor_Organizacion] [varchar](50) NOT NULL,
	[Proveedor_Nombre] [varchar](50) NOT NULL,
	[Proveedor_Apellido_Paterno] [varchar](50) NOT NULL,
	[Proveedor_Apellido_Materno] [varchar](50) NOT NULL,
	[Proveedor_Nombre_Completo]  AS (((([Proveedor_Nombre]+' ')+[Proveedor_Apellido_Paterno])+' ')+[Proveedor_Apellido_Materno]),
	[Proveedor_Celular] [varchar](10) NOT NULL,
	[Proveedor_Correo] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Proveedor_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Registros_Usuarios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Registros_Usuarios](
	[Registro_ID] [int] IDENTITY(1,1) NOT NULL,
	[Maquina_ID] [int] NOT NULL,
	[Usuario_ID] [varchar](50) NOT NULL,
	[Registro_Inicio] [datetime] NOT NULL,
	[Registro_Cierre] [datetime] NOT NULL,
	[Registro_Duracion]  AS (datediff(hour,[Registro_Inicio],[Registro_Cierre])),
PRIMARY KEY CLUSTERED 
(
	[Registro_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sucursales]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sucursales](
	[Sucursal_ID] [int] IDENTITY(1,1) NOT NULL,
	[Estado_ID] [int] NOT NULL,
	[Municipio_ID] [int] NOT NULL,
	[Colonia_ID] [int] NOT NULL,
	[Sucursal_Calle] [varchar](50) NOT NULL,
	[Sucursal_Numero_Exterior ] [smallint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sucursal_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tipos_Pagos]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tipos_Pagos](
	[Tipo_Pago_ID] [int] IDENTITY(1,1) NOT NULL,
	[Tipo_Pago_Descripcion] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Tipo_Pago_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuarios](
	[Usuario_ID] [varchar](50) NOT NULL,
	[Empleado_ID] [int] NOT NULL,
	[Usuario_Password] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Usuario_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[Vista_Almacen]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Almacen] AS
SELECT p.Producto_ID, p.Producto_Nombre, p.Producto_Categoria, p.Producto_Precio_Venta, i.Inventario_Cantidad, i.Inventario_Necesidad
FROM Inventarios i INNER JOIN Productos p
ON i.Producto_ID = p.Producto_ID;

GO
/****** Object:  View [dbo].[Vista_Cantidad_Inventario]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Cantidad_Inventario] AS 
SELECT Producto_Nombre, Producto_tamaño, Inventario_Cantidad
FROM Productos p inner join Inventarios i on p.producto_ID = i.Inventario_ID;

GO
/****** Object:  View [dbo].[Vista_Compras]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Compras] AS
SELECT  o.Orden_Compra_ID, o.Orden_Compra_Fecha, d.Detalle_Compra_Cantidad, d.Detalle_Compra_Costo, o.Orden_Compra_Total
FROM Orden_Compras o INNER JOIN Detalle_Compras d
ON o.Orden_Compra_ID = d.Orden_Compra_ID;

GO
/****** Object:  View [dbo].[Vista_Compras_Hace_1_Hora]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Vista_Compras_Hace_1_Hora] as
Select pro.Producto_Nombre, oven.Orden_Venta_Fecha, em.Empleado_Nombre From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID
inner join Usuarios as us on us.Usuario_ID = reg.Usuario_ID
inner join Empleados as em on em.Empleado_ID = us.Empleado_ID
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
group by pro.Producto_Nombre, em.Empleado_Nombre, oven.Orden_Venta_Fecha
having (DATEDIFF(minute, oven.Orden_Venta_Fecha, GETDATE()) < 60 AND DATEDIFF(minute, oven.Orden_Venta_Fecha, getdate()) > -1)

GO
/****** Object:  View [dbo].[Vista_Contacto_Proveedores]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Contacto_Proveedores]AS 
SELECT Proveedor_Nombre_completo, Proveedor_Correo, Proveedor_Organizacion
FROM Proveedores;

GO
/****** Object:  View [dbo].[Vista_Empleado_Datos]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Empleado_Datos] AS
SELECT e.Empleado_Nombre_Completo, e.Empleado_Celular,e.Empleado_Calle, e.Empleado_Numero_Exterior, c.Colonia_Nombre 
FROM Empleados e inner join Colonias c
ON e.Colonia_ID = c.Colonia_ID;

GO
/****** Object:  View [dbo].[Vista_Historial_Sesion_Usuario_alejandrovt]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Historial_Sesion_Usuario_alejandrovt] AS 
SELECT r.Maquina_ID, r.Registro_Inicio , r.Registro_Cierre
FROM Registros_Usuarios r
WHERE r.Usuario_ID='alejandrovt@gmail.com';

GO
/****** Object:  View [dbo].[Vista_Historial_Sesion_Usuario_jorlemo]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Historial_Sesion_Usuario_jorlemo] AS
SELECT r.Maquina_ID, r.Registro_Inicio , r.Registro_Cierre
FROM Registros_Usuarios r
WHERE r.Usuario_ID='jorlemo@gmail.com';

GO
/****** Object:  View [dbo].[Vista_Inventario_Necesidad]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Inventario_Necesidad]AS 
SELECT Producto_Nombre, Producto_tamaño
FROM Productos p inner join Inventarios i on p.Producto_ID = i.Inventario_ID
WHERE i.Inventario_Necesidad=1;

GO
/****** Object:  View [dbo].[Vista_Personal]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Personal] AS
SELECT u.Usuario_ID, r.Registro_Inicio, r.Registro_Cierre, r.Registro_Duracion
FROM Usuarios u INNER JOIN Registros_Usuarios r
ON u.Usuario_ID = r.Usuario_ID;

GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina1]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Vista_Productos_Vendidos_Por_Maquina1] as
Select pro.Producto_Nombre, count(pro.Producto_ID)as Total, em.Empleado_Nombre as Vendidopor,oven.Orden_Venta_Fecha  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID
inner join Usuarios as us on us.Usuario_ID = reg.Usuario_ID
inner join Empleados as em on em.Empleado_ID = us.Empleado_ID
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 1
group by pro.Producto_Nombre, em.Empleado_Nombre, oven.Orden_Venta_Fecha

GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina2]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Vista_Productos_Vendidos_Por_Maquina2] as
Select pro.Producto_Nombre, count(pro.Producto_ID)as Total, em.Empleado_Nombre as Vendidopor,oven.Orden_Venta_Fecha  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID
inner join Usuarios as us on us.Usuario_ID = reg.Usuario_ID
inner join Empleados as em on em.Empleado_ID = us.Empleado_ID
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 2
group by pro.Producto_Nombre, em.Empleado_Nombre, oven.Orden_Venta_Fecha

GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina3]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Vista_Productos_Vendidos_Por_Maquina3] as
Select pro.Producto_Nombre, count(pro.Producto_ID)as Total, em.Empleado_Nombre as Vendidopor,oven.Orden_Venta_Fecha  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID
inner join Usuarios as us on us.Usuario_ID = reg.Usuario_ID
inner join Empleados as em on em.Empleado_ID = us.Empleado_ID
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 3
group by pro.Producto_Nombre, em.Empleado_Nombre, oven.Orden_Venta_Fecha

GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina4]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Vista_Productos_Vendidos_Por_Maquina4] as
Select pro.Producto_Nombre, count(pro.Producto_ID)as Total, em.Empleado_Nombre as Vendidopor,oven.Orden_Venta_Fecha  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID
inner join Usuarios as us on us.Usuario_ID = reg.Usuario_ID
inner join Empleados as em on em.Empleado_ID = us.Empleado_ID
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 4
group by pro.Producto_Nombre, em.Empleado_Nombre, oven.Orden_Venta_Fecha

GO
/****** Object:  View [dbo].[Vista_Productos_Vendidos_Por_Maquina5]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create view [dbo].[Vista_Productos_Vendidos_Por_Maquina5] as
Select pro.Producto_Nombre, count(pro.Producto_ID)as Total, em.Empleado_Nombre as Vendidopor,oven.Orden_Venta_Fecha  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID
inner join Usuarios as us on us.Usuario_ID = reg.Usuario_ID
inner join Empleados as em on em.Empleado_ID = us.Empleado_ID
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 5
group by pro.Producto_Nombre, em.Empleado_Nombre, oven.Orden_Venta_Fecha

GO
/****** Object:  View [dbo].[Vista_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Vista_Ventas] AS
SELECT  o.Orden_Venta_ID, o.Orden_Venta_Fecha, d.Detalle_Venta_Cantidad, d.Detalle_Venta_Costo, o.Orden_Venta_Total, o.Orden_Venta_Feria
FROM Orden_Ventas o INNER JOIN Detalle_Ventas d
ON o.Orden_Venta_ID = d.Orden_Venta_ID;

GO
SET IDENTITY_INSERT [dbo].[Clientes] ON 

INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Apellido_Paterno], [Cliente_Apellido_Materno], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior]) VALUES (1, N'Jorge', N'Leyva', N'Fernandez', N'8115824248', 19, 985, 1, N'Fama', 502)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Apellido_Paterno], [Cliente_Apellido_Materno], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior]) VALUES (2, N'Juan', N'Leyva', N'Fernandez', N'8103242448', 19, 985, 2, N'Nogal', 298)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Apellido_Paterno], [Cliente_Apellido_Materno], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior]) VALUES (3, N'Luis', N'Leyva', N'Fernandez', N'8117722808', 19, 998, 5, N'Bosques de Chapultepec', 102)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Apellido_Paterno], [Cliente_Apellido_Materno], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior]) VALUES (4, N'Alejandra', N'Leyva', N'Fernandez', N'8211423556', 19, 1005, 9, N'Hermanos Larralde', 512)
INSERT [dbo].[Clientes] ([Cliente_ID], [Cliente_Nombre], [Cliente_Apellido_Paterno], [Cliente_Apellido_Materno], [Cliente_Contacto], [Estado_ID], [Municipio_ID], [Colonia_ID], [Cliente_Calle], [Cliente_Numero_Exterior]) VALUES (5, N'Leticia', N'Leyva', N'Fernandez', N'8114935353', 19, 1018, 14, N'Buenos Aires', 150)
SET IDENTITY_INSERT [dbo].[Clientes] OFF
SET IDENTITY_INSERT [dbo].[Colonias] ON 

INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (1, N'El Milagro', 985)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (2, N'Huinalá', 985)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (3, N'Jardines del Virrey', 985)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (4, N'Pueblo Nuevo V', 985)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (5, N'Bosques del Valle 1er Sector', 998)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (6, N'Del Valle Sector Fátima', 998)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (7, N'Hacienda el Rosario', 998)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (8, N'Los Fresnos', 998)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (9, N'Agua Nueva', 1005)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (10, N'Azteca', 1005)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (11, N'El Sabino', 1005)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (12, N'Nueva Linda Vista', 1005)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (13, N'Vicente Guerrero', 1005)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (14, N'Alta Vista', 1018)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (15, N'Contry', 1018)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (16, N'Independencia', 1018)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (17, N'Nuevo Repueblo', 1018)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (18, N'Francisco Villa', 1025)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (19, N'La Nogalera 3er Sector', 1025)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (20, N'Riberas de las Puentes', 1025)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (21, N'Santa María', 1025)
INSERT [dbo].[Colonias] ([Colonia_ID], [Colonia_Nombre], [Municipio_ID]) VALUES (22, N'Valle de las Alamedas', 1025)
SET IDENTITY_INSERT [dbo].[Colonias] OFF
SET IDENTITY_INSERT [dbo].[Detalle_Compras] ON 

INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (1, 1, 1, 10, 40.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (2, 1, 2, 20, 52.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (3, 1, 3, 10, 72.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (4, 1, 40, 20, 8.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (5, 2, 4, 8, 40.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (6, 2, 5, 16, 52.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (7, 2, 6, 5, 72.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (8, 3, 13, 12, 45.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (9, 3, 14, 8, 55.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (10, 3, 15, 5, 75.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (11, 4, 37, 15, 11.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (12, 4, 39, 15, 10.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (13, 5, 38, 12, 12.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (14, 6, 7, 8, 45.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (15, 6, 8, 8, 55.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (16, 6, 9, 5, 75.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (17, 7, 46, 12, 12.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (18, 8, 10, 5, 45.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (19, 8, 11, 5, 55.0000)
INSERT [dbo].[Detalle_Compras] ([Detalle_Compra_ID], [Orden_Compra_ID], [Producto_ID], [Detalle_Compra_Cantidad], [Detalle_Compra_Costo_Unitario]) VALUES (20, 8, 12, 5, 75.0000)
SET IDENTITY_INSERT [dbo].[Detalle_Compras] OFF
SET IDENTITY_INSERT [dbo].[Detalle_Ventas] ON 

INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (1, 1, 3, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (2, 2, 2, 1, 89.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (3, 3, 21, 1, 99.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (4, 4, 18, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (5, 5, 6, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (6, 6, 2, 1, 89.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (7, 7, 25, 1, 99.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (8, 8, 3, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (9, 9, 3, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (10, 10, 5, 1, 89.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (11, 11, 18, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (12, 12, 20, 1, 89.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (13, 13, 11, 1, 99.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (14, 14, 3, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (15, 15, 3, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (16, 16, 17, 1, 89.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (17, 17, 18, 1, 109.0000)
INSERT [dbo].[Detalle_Ventas] ([Detalle_Venta_ID], [Orden_Venta_ID], [Producto_ID], [Detalle_Venta_Cantidad], [Detalle_Venta_Costo_Unitario]) VALUES (18, 18, 17, 1, 89.0000)
SET IDENTITY_INSERT [dbo].[Detalle_Ventas] OFF
SET IDENTITY_INSERT [dbo].[Empleados] ON 

INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (1, N'Pedro', N'Gonzalez', N'Lopez', 23, N'8114258546', N'8122850803', 6000.0000, N'pedrogl@gmail.com', CAST(N'2019-05-12' AS Date), 19, 985, 4, N'Expositores', 205)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (2, N'Jorge', N'Leyva', N'Mota', 21, N'8115825253', N'1772122880', 5000.0000, N'jorlemo@gmail.com', CAST(N'2018-03-24' AS Date), 19, 985, 2, N'Pensamiento', 703)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (3, N'Fernando', N'Gomez', N'Triana', 21, N'8194388546', N'8122850953', 6000.0000, N'fernandogt@gmail.com', CAST(N'2019-05-12' AS Date), 19, 998, 7, N'Bosques del lago', 143)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (4, N'Edgar', N'Reza', N'Sandoval', 25, N'8189838253', N'1934733880', 5000.0000, N'edresan@gmail.com', CAST(N'2018-03-14' AS Date), 19, 998, 9, N'Girasoles', 1024)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (5, N'Lizeth', N'Tamez', N'Vargas', 19, N'8194355168', N'8122851249', 6000.0000, N'lizethtv@gmail.com', CAST(N'2019-04-13' AS Date), 19, 1005, 8, N'Mar del golfo', 1269)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (6, N'Jared', N'Ramirez', N'Rodriguez', 21, N'8131919153', N'8117272990', 5000.0000, N'j2rz@gmail.com', CAST(N'2018-10-04' AS Date), 19, 1005, 13, N'Bagdag', 64)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (7, N'Alejandro', N'Villegas', N'Tovar', 20, N'8110398546', N'8122850900', 7500.0000, N'alejandrovt@gmail.com', CAST(N'2018-05-12' AS Date), 19, 1018, 15, N'Mar del huajuco', 1368)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (8, N'Alan', N'Rodriguez', N'Villegas', 22, N'8123826783', N'8217866880', 6000.0000, N'viro2020@gmail.com', CAST(N'2018-09-17' AS Date), 19, 1018, 16, N'Mariano Escobedo', 367)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (9, N'Silvia', N'Aguilar', N'Cardenas', 23, N'8114149526', N'8122845632', 6000.0000, N'silviaac@gmail.com', CAST(N'2019-02-14' AS Date), 19, 1025, 21, N'Bosques boscosos', 1003)
INSERT [dbo].[Empleados] ([Empleado_ID], [Empleado_Nombre], [Empleado_Apellido_Paterno], [Empleado_Apellido_Materno], [Empleado_Edad], [Empleado_Celular], [Empleado_Telefono], [Empleado_Sueldo], [Empleado_Correo_Electronico], [Empleado_Contratacion], [Estado_ID], [Municipio_ID], [Colonia_ID], [Empleado_Calle], [Empleado_Numero_Exterior]) VALUES (10, N'Melissa', N'Cantu', N'Montes', 18, N'8115543098', N'8122902884', 5000.0000, N'melmoca@gmail.com', CAST(N'2017-07-02' AS Date), 19, 1025, 22, N'Independencia', 935)
SET IDENTITY_INSERT [dbo].[Empleados] OFF
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (1, N'Aguascalientes')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (2, N'Baja California')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (3, N'Baja California Sur')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (4, N'Campeche')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (7, N'Chiapas')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (8, N'Chihuahua')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (5, N'Coahuila de Zaragoza')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (6, N'Colima')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (9, N'Distrito Federal')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (10, N'Durango')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (11, N'Guanajuato')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (12, N'Guerrero')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (13, N'Hidalgo')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (14, N'Jalisco')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (15, N'México')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (16, N'Michoacán de Ocampo')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (17, N'Morelos')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (18, N'Nayarit')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (19, N'Nuevo León')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (20, N'Oaxaca')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (21, N'Puebla')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (22, N'Querétaro')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (23, N'Quintana Roo')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (24, N'San Luis Potosi')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (25, N'Sinaloa')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (26, N'Sonora')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (27, N'Tabasco')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (28, N'Tamaulipas')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (29, N'Tlaxcala')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (30, N'Veracruz de Ignacio de la Llave')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (31, N'Yucatán')
INSERT [dbo].[Estados] ([Estado_ID], [Estado_Nombre]) VALUES (32, N'Zacatecas')
SET IDENTITY_INSERT [dbo].[Inventarios] ON 

INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (1, 1, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (2, 2, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (3, 3, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (4, 4, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (5, 5, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (6, 6, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (7, 7, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (8, 8, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (9, 9, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (10, 10, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (11, 11, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (12, 12, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (13, 13, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (14, 14, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (15, 15, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (16, 16, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (17, 17, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (18, 18, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (19, 19, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (20, 20, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (21, 21, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (22, 22, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (23, 23, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (24, 24, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (25, 25, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (26, 26, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (27, 27, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (28, 28, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (29, 29, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (30, 30, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (31, 31, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (32, 32, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (33, 33, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (34, 34, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (35, 35, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (36, 36, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (37, 37, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (38, 38, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (39, 39, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (40, 40, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (41, 41, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (42, 42, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (43, 43, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (44, 44, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (45, 45, 0, 0)
INSERT [dbo].[Inventarios] ([Inventario_ID], [Producto_ID], [Inventario_Cantidad], [Inventario_Necesidad]) VALUES (46, 46, 0, 0)
SET IDENTITY_INSERT [dbo].[Inventarios] OFF
SET IDENTITY_INSERT [dbo].[Maquinas] ON 

INSERT [dbo].[Maquinas] ([Maquina_ID], [Maquina_NoSerie], [Maquina_Marca], [Maquina_Adquisicion]) VALUES (1, N'4A185048W', N'DELL', CAST(N'2019-09-15' AS Date))
INSERT [dbo].[Maquinas] ([Maquina_ID], [Maquina_NoSerie], [Maquina_Marca], [Maquina_Adquisicion]) VALUES (2, N'4A185049W', N'DELL', CAST(N'2019-09-15' AS Date))
INSERT [dbo].[Maquinas] ([Maquina_ID], [Maquina_NoSerie], [Maquina_Marca], [Maquina_Adquisicion]) VALUES (3, N'4A185050W', N'DELL', CAST(N'2019-09-15' AS Date))
INSERT [dbo].[Maquinas] ([Maquina_ID], [Maquina_NoSerie], [Maquina_Marca], [Maquina_Adquisicion]) VALUES (4, N'4A185521W', N'DELL', CAST(N'2019-09-15' AS Date))
INSERT [dbo].[Maquinas] ([Maquina_ID], [Maquina_NoSerie], [Maquina_Marca], [Maquina_Adquisicion]) VALUES (5, N'105EE859A', N'LENOVO', CAST(N'2019-09-15' AS Date))
SET IDENTITY_INSERT [dbo].[Maquinas] OFF
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (980, N'Abasolo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (981, N'Agualeguas', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (982, N'Los Aldamas', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (983, N'Allende', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (984, N'Anáhuac', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (985, N'Apodaca', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (986, N'Aramberri', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (987, N'Bustamante', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (988, N'Cadereyta Jiménez', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (989, N'El Carmen', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (990, N'Cerralvo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (991, N'Ciénega de Flores', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (992, N'China', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (993, N'Doctor Arroyo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (994, N'Doctor Coss', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (995, N'Doctor González', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (996, N'Galeana', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (997, N'García', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (998, N'San Pedro Garza García', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (999, N'General Bravo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1000, N'General Escobedo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1001, N'General Terán', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1002, N'General Treviño', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1003, N'General Zaragoza', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1004, N'General Zuazua', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1005, N'Guadalupe', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1006, N'Los Herreras', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1007, N'Higueras', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1008, N'Hualahuises', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1009, N'Iturbide', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1010, N'Juárez', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1011, N'Lampazos de Naranjo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1012, N'Linares', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1013, N'Marín', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1014, N'Melchor Ocampo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1015, N'Mier y Noriega', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1016, N'Mina', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1017, N'Montemorelos', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1018, N'Monterrey', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1019, N'Parás', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1020, N'Pesquería', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1021, N'Los Ramones', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1022, N'Rayones', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1023, N'Sabinas Hidalgo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1024, N'Salinas Victoria', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1025, N'San Nicolás de los Garza', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1026, N'Hidalgo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1027, N'Santa Catarina', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1028, N'Santiago', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1029, N'Vallecillo', 19)
INSERT [dbo].[Municipios] ([Municipio_ID], [Municipio_Nombre], [Estado_ID]) VALUES (1030, N'Villaldama', 19)
SET IDENTITY_INSERT [dbo].[Orden_Compras] ON 

INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (1, 400.0000, CAST(N'2019-08-11 09:54:16.000' AS DateTime), 5)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (2, 1040.0000, CAST(N'2019-02-05 08:34:15.000' AS DateTime), 3)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (3, 720.0000, CAST(N'2019-10-25 08:14:23.000' AS DateTime), 2)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (4, 160.0000, CAST(N'2018-03-11 11:43:54.000' AS DateTime), 1)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (5, 400.0000, CAST(N'2017-02-05 14:34:15.000' AS DateTime), 3)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (6, 832.0000, CAST(N'2012-12-25 18:30:15.000' AS DateTime), 2)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (7, 360.0000, CAST(N'2011-06-26 20:34:10.000' AS DateTime), 1)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (8, 540.0000, CAST(N'1998-06-26 08:53:14.000' AS DateTime), 3)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (9, 440.0000, CAST(N'2007-10-25 14:32:55.000' AS DateTime), 2)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (10, 375.0000, CAST(N'2000-03-08 15:34:59.000' AS DateTime), 1)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (11, 165.0000, CAST(N'2015-05-05 18:13:45.000' AS DateTime), 3)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (12, 150.0000, CAST(N'2008-12-25 16:04:43.000' AS DateTime), 2)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (13, 144.0000, CAST(N'2019-03-21 12:44:21.000' AS DateTime), 1)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (14, 360.0000, CAST(N'2013-02-26 07:51:29.000' AS DateTime), 3)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (15, 440.0000, CAST(N'2019-10-25 08:17:38.000' AS DateTime), 2)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (16, 375.0000, CAST(N'2008-06-18 08:18:05.000' AS DateTime), 1)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (17, 144.0000, CAST(N'2013-02-08 11:48:01.000' AS DateTime), 3)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (18, 225.0000, CAST(N'2012-10-25 13:11:15.000' AS DateTime), 2)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (19, 275.0000, CAST(N'2012-08-11 16:34:00.000' AS DateTime), 1)
INSERT [dbo].[Orden_Compras] ([Orden_Compra_ID], [Orden_Compra_Total], [Orden_Compra_Fecha], [Proveedor_ID]) VALUES (20, 375.0000, CAST(N'2016-02-05 17:14:47.000' AS DateTime), 3)
SET IDENTITY_INSERT [dbo].[Orden_Compras] OFF
SET IDENTITY_INSERT [dbo].[Orden_Ventas] ON 

INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (1, 109.0000, 120.0000, 1, CAST(N'2019-10-25 08:32:15.000' AS DateTime), 1)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (2, 89.0000, 100.0000, 1, CAST(N'2019-10-25 08:46:25.000' AS DateTime), 1)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (3, 99.0000, 120.0000, 1, CAST(N'2019-10-25 08:49:15.000' AS DateTime), 2)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (4, 109.0000, 109.0000, 1, CAST(N'2019-10-25 08:59:19.000' AS DateTime), 1)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (5, 109.0000, 120.0000, 1, CAST(N'2019-10-25 09:12:15.000' AS DateTime), 2)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (6, 89.0000, 89.0000, 1, CAST(N'2019-10-25 09:30:06.000' AS DateTime), 2)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (7, 109.0000, 120.0000, 1, CAST(N'2019-10-26 08:32:15.000' AS DateTime), 3)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (8, 89.0000, 100.0000, 1, CAST(N'2019-10-26 08:39:25.000' AS DateTime), 3)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (9, 99.0000, 120.0000, 1, CAST(N'2019-10-26 08:55:15.000' AS DateTime), 3)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (10, 109.0000, 109.0000, 1, CAST(N'2019-10-26 09:17:36.000' AS DateTime), 4)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (11, 109.0000, 120.0000, 1, CAST(N'2019-10-26 10:19:19.000' AS DateTime), 4)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (12, 89.0000, 89.0000, 1, CAST(N'2019-10-26 10:23:00.000' AS DateTime), 3)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (13, 109.0000, 120.0000, 1, CAST(N'2019-10-27 08:38:15.000' AS DateTime), 5)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (14, 89.0000, 100.0000, 1, CAST(N'2019-10-27 08:49:25.000' AS DateTime), 5)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (15, 99.0000, 120.0000, 1, CAST(N'2019-10-27 08:59:15.000' AS DateTime), 5)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (16, 109.0000, 109.0000, 1, CAST(N'2019-10-27 09:26:36.000' AS DateTime), 5)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (17, 109.0000, 120.0000, 1, CAST(N'2019-10-27 10:30:19.000' AS DateTime), 5)
INSERT [dbo].[Orden_Ventas] ([Orden_Venta_ID], [Orden_Venta_Total], [Orden_Venta_Recibido], [Tipo_Pago_ID], [Orden_Venta_Fecha], [Registro_ID]) VALUES (18, 89.0000, 89.0000, 1, CAST(N'2019-10-27 10:47:00.000' AS DateTime), 5)
SET IDENTITY_INSERT [dbo].[Orden_Ventas] OFF
SET IDENTITY_INSERT [dbo].[Productos] ON 

INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (1, N'Pepperoni', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Pepperoni y Queso Mozzarella.', 69.0000, 40.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (2, N'Pepperoni', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Pepperoni y Queso Mozzarella.', 89.0000, 52.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (3, N'Pepperoni', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Pepperoni y Queso Mozzarella.', 109.0000, 72.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (4, N'Jamon', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Jamon y Queso Mozzarella.', 69.0000, 40.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (5, N'Jamon', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Jamon y Queso Mozzarella.', 89.0000, 52.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (6, N'Jamon', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Jamon y Queso Mozzarella.', 109.0000, 72.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (7, N'Campiñones', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Campiñones y Queso Mozzarella.', 79.0000, 45.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (8, N'Campiñones', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Campiñones y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (9, N'Campiñones', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Campiñones y Queso Mozzarella.', 119.0000, 75.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (10, N'Chorizo', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Chorizo y Queso Mozzarella.', 79.0000, 45.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (11, N'Chorizo', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Chorizo y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (12, N'Chorizo', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Chorizo y Queso Mozzarella.', 119.0000, 75.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (13, N'Mexicana', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Chorizo, Pico de gallo, Jalapeño y Queso Mozzarella.', 79.0000, 45.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (14, N'Mexicana', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Chorizo, Pico de gallo, Jalapeño y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (15, N'Mexicana', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Chorizo, Pico de gallo, Jalapeño y Queso Mozzarella.', 119.0000, 75.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (16, N'Hawaiana', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Jamon, Piña y Queso Mozzarella.', 69.0000, 40.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (17, N'Hawaiana', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Jamon, Piña y Queso Mozzarella.', 89.0000, 52.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (18, N'Hawaiana', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Jamon, Piña y Queso Mozzarella.', 109.0000, 72.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (19, N'Duo Clasico', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Pepperoni, Jamon y Queso Mozzarella.', 79.0000, 45.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (20, N'Duo Clasico', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Pepperoni, Jamon y Queso Mozzarella.', 89.0000, 52.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (21, N'Duo Clasico', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Pepperoni, Jamon y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (22, N'Cuatro Quesos', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Queso Manchego, Queso Parmesano, Queso Cheddar y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (23, N'Cuatro Quesos', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Queso Manchego, Queso Parmesano, Queso Cheddar y Queso Mozzarella.', 119.0000, 75.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (24, N'Cuatro Quesos', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Queso Manchego, Queso Parmesano, Queso Cheddar y Queso Mozzarella.', 129.0000, 82.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (25, N'Meat Lovers', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Pepperoni, Jamon, Chorizo y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (26, N'Meat Lovers', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Pepperoni, Jamon, Chorizo y Queso Mozzarella.', 119.0000, 75.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (27, N'Meat Lovers', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Pepperoni, Jamon, Chorizo y Queso Mozzarella.', 129.0000, 82.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (28, N'Boneless', N'Pizzas', N'Chica', N'Ingredientes: Salsa de tomate, Boneless y Queso Mozzarella.', 99.0000, 55.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (29, N'Boneless', N'Pizzas', N'Mediana', N'Ingredientes: Salsa de tomate, Boneless y Queso Mozzarella.', 109.0000, 72.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (30, N'Boneless', N'Pizzas', N'Grande', N'Ingredientes: Salsa de tomate, Boneless y Queso Mozzarella.', 119.0000, 75.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (31, N'Coca Cola', N'Bebidas', N'600ml', N'No hay descripcion', 18.0000, 12.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (32, N'Coca Cola', N'Bebidas', N'1,5L', N'No hay descripcion', 32.0000, 21.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (33, N'Coca Cola', N'Bebidas', N'2,5L', N'No hay descripcion', 46.0000, 35.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (34, N'Pepsi Cola', N'Bebidas', N'600ml', N'No hay descripcion', 18.0000, 12.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (35, N'Pepsi Cola', N'Bebidas', N'1,5L', N'No hay descripcion', 32.0000, 21.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (36, N'Pepsi Cola', N'Bebidas', N'2,5L', N'No hay descripcion', 46.0000, 35.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (37, N'Agua Mineral', N'Bebidas', N'600ml', N'Topo Chico', 19.0000, 11.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (38, N'Te Helado', N'Bebidas', N'600ml', N'Te Verde', 18.0000, 12.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (39, N'Limonada Mineral', N'Bebidas', N'600ml', N'No hay descripcion', 17.0000, 10.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (40, N'Agua Natural', N'Bebidas', N'600ml', N'No hay descripcion', 15.0000, 8.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (41, N'Limonada Natural', N'Bebidas', N'600ml', N'No hay descripcion', 17.0000, 10.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (42, N'Coca Cola Ligth', N'Bebidas', N'600ml', N'No hay descripcion', 18.0000, 12.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (43, N'Coca Cola Ligth', N'Bebidas', N'2,5L', N'No hay descripcion', 46.0000, 35.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (44, N'Refresco de Sabor', N'Bebidas', N'600ml', N'Naranja Piña Ponche', 18.0000, 12.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (45, N'Refresco de Sabor', N'Bebidas', N'2,5L', N'Naranja Piña Ponche', 42.0000, 30.0000)
INSERT [dbo].[Productos] ([Producto_ID], [Producto_Nombre], [Producto_Categoria], [Producto_Tamaño], [Producto_Descripcion], [Producto_Precio_Venta], [Producto_Precio_Compra]) VALUES (46, N'Sangria', N'Bebidas', N'600ml', N'No hay descripcion', 18.0000, 12.0000)
SET IDENTITY_INSERT [dbo].[Productos] OFF
SET IDENTITY_INSERT [dbo].[Proveedores] ON 

INSERT [dbo].[Proveedores] ([Proveedor_ID], [Proveedor_Organizacion], [Proveedor_Nombre], [Proveedor_Apellido_Paterno], [Proveedor_Apellido_Materno], [Proveedor_Celular], [Proveedor_Correo]) VALUES (1, N'Prodenza', N'Juan', N'Ramirez', N'Cavazos', N'8115952630', N'juan.ramirez@prodenza.com')
INSERT [dbo].[Proveedores] ([Proveedor_ID], [Proveedor_Organizacion], [Proveedor_Nombre], [Proveedor_Apellido_Paterno], [Proveedor_Apellido_Materno], [Proveedor_Celular], [Proveedor_Correo]) VALUES (2, N'Insumos del Norte', N'Pedro', N'Velazquez', N'Modales', N'8112657458', N'ventasexternas@insdnorte.com')
INSERT [dbo].[Proveedores] ([Proveedor_ID], [Proveedor_Organizacion], [Proveedor_Nombre], [Proveedor_Apellido_Paterno], [Proveedor_Apellido_Materno], [Proveedor_Celular], [Proveedor_Correo]) VALUES (3, N'iqbusinessinc', N'Daniel', N'Hutchinson', N'Flores', N'8115955523', N'ventas@iqbusinessinc.mx')
INSERT [dbo].[Proveedores] ([Proveedor_ID], [Proveedor_Organizacion], [Proveedor_Nombre], [Proveedor_Apellido_Paterno], [Proveedor_Apellido_Materno], [Proveedor_Celular], [Proveedor_Correo]) VALUES (4, N'gersa', N'Alejandra', N'Mireles', N'Esparza', N'8115552630', N'amireles@gersa.com')
INSERT [dbo].[Proveedores] ([Proveedor_ID], [Proveedor_Organizacion], [Proveedor_Nombre], [Proveedor_Apellido_Paterno], [Proveedor_Apellido_Materno], [Proveedor_Celular], [Proveedor_Correo]) VALUES (5, N'Empaques IEC', N'Dante', N'Maldonado', N'Gallegos', N'8114639630', N'dante.maldonad0@iecpac.com')
SET IDENTITY_INSERT [dbo].[Proveedores] OFF
SET IDENTITY_INSERT [dbo].[Registros_Usuarios] ON 

INSERT [dbo].[Registros_Usuarios] ([Registro_ID], [Maquina_ID], [Usuario_ID], [Registro_Inicio], [Registro_Cierre]) VALUES (1, 1, N'alejandrovt@gmail.com', CAST(N'2019-10-25 08:10:25.000' AS DateTime), CAST(N'2019-10-25 18:15:30.000' AS DateTime))
INSERT [dbo].[Registros_Usuarios] ([Registro_ID], [Maquina_ID], [Usuario_ID], [Registro_Inicio], [Registro_Cierre]) VALUES (2, 2, N'jorlemo@gmail.com', CAST(N'2019-10-25 08:07:29.000' AS DateTime), CAST(N'2019-10-25 18:14:30.000' AS DateTime))
INSERT [dbo].[Registros_Usuarios] ([Registro_ID], [Maquina_ID], [Usuario_ID], [Registro_Inicio], [Registro_Cierre]) VALUES (3, 1, N'alejandrovt@gmail.com', CAST(N'2019-10-26 08:08:25.000' AS DateTime), CAST(N'2019-10-26 18:07:30.000' AS DateTime))
INSERT [dbo].[Registros_Usuarios] ([Registro_ID], [Maquina_ID], [Usuario_ID], [Registro_Inicio], [Registro_Cierre]) VALUES (4, 2, N'jorlemo@gmail.com', CAST(N'2019-10-26 08:03:30.000' AS DateTime), CAST(N'2019-10-26 18:02:30.000' AS DateTime))
INSERT [dbo].[Registros_Usuarios] ([Registro_ID], [Maquina_ID], [Usuario_ID], [Registro_Inicio], [Registro_Cierre]) VALUES (5, 1, N'alejandrovt@gmail.com', CAST(N'2019-10-27 08:03:10.000' AS DateTime), CAST(N'2019-10-27 18:01:30.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Registros_Usuarios] OFF
SET IDENTITY_INSERT [dbo].[Sucursales] ON 

INSERT [dbo].[Sucursales] ([Sucursal_ID], [Estado_ID], [Municipio_ID], [Colonia_ID], [Sucursal_Calle], [Sucursal_Numero_Exterior ]) VALUES (1, 19, 985, 3, N'Azalea', 109)
INSERT [dbo].[Sucursales] ([Sucursal_ID], [Estado_ID], [Municipio_ID], [Colonia_ID], [Sucursal_Calle], [Sucursal_Numero_Exterior ]) VALUES (2, 19, 998, 5, N'José Vasconcelos', 1254)
INSERT [dbo].[Sucursales] ([Sucursal_ID], [Estado_ID], [Municipio_ID], [Colonia_ID], [Sucursal_Calle], [Sucursal_Numero_Exterior ]) VALUES (3, 19, 1005, 10, N'Chichimeca', 104)
INSERT [dbo].[Sucursales] ([Sucursal_ID], [Estado_ID], [Municipio_ID], [Colonia_ID], [Sucursal_Calle], [Sucursal_Numero_Exterior ]) VALUES (4, 19, 1018, 17, N'Tepic', 208)
INSERT [dbo].[Sucursales] ([Sucursal_ID], [Estado_ID], [Municipio_ID], [Colonia_ID], [Sucursal_Calle], [Sucursal_Numero_Exterior ]) VALUES (5, 19, 1025, 19, N'Jesús Solis', 1822)
SET IDENTITY_INSERT [dbo].[Sucursales] OFF
SET IDENTITY_INSERT [dbo].[Tipos_Pagos] ON 

INSERT [dbo].[Tipos_Pagos] ([Tipo_Pago_ID], [Tipo_Pago_Descripcion]) VALUES (2, N'Credito')
INSERT [dbo].[Tipos_Pagos] ([Tipo_Pago_ID], [Tipo_Pago_Descripcion]) VALUES (3, N'Debito')
INSERT [dbo].[Tipos_Pagos] ([Tipo_Pago_ID], [Tipo_Pago_Descripcion]) VALUES (1, N'Efectivo')
SET IDENTITY_INSERT [dbo].[Tipos_Pagos] OFF
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'alejandrovt@gmail.com', 7, N'112233445566')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'edresan@gmail.com', 4, N'eldiaestasoleado')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'fernandogt@gmail.com', 3, N'fernini123')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'j2rz@gmail.com', 6, N'qwerty')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'jorlemo@gmail.com', 2, N'holasoyyo')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'lizethtv@gmail.com', 5, N'ilovemyjob')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'melmoca@gmail.com', 10, N'melisaconese')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'pedrogl@gmail.com', 1, N'password333')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'silviaac@hotmail.com', 9, N'megustanlosgatos')
INSERT [dbo].[Usuarios] ([Usuario_ID], [Empleado_ID], [Usuario_Password]) VALUES (N'viro2020@gmail.com', 8, N'contraJ4rd')
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Clientes__8D4391DC19CE76B5]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Clientes] ADD UNIQUE NONCLUSTERED 
(
	[Cliente_Contacto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF

GO
/****** Object:  Index [IDX_Clientes_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Clientes_Nombres] ON [dbo].[Clientes]
(
	[Cliente_Nombre_Completo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IDX_Clientes_Numeros]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Clientes_Numeros] ON [dbo].[Clientes]
(
	[Cliente_Contacto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Colonias__695AB2728C1FF09B]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Colonias] ADD UNIQUE NONCLUSTERED 
(
	[Colonia_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IDX_Colonias_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Colonias_Nombres] ON [dbo].[Colonias]
(
	[Colonia_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Empleado__4BF10939BE79485D]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Empleados] ADD UNIQUE NONCLUSTERED 
(
	[Empleado_Celular] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Empleado__EF58D848C118DEEB]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Empleados] ADD UNIQUE NONCLUSTERED 
(
	[Empleado_Correo_Electronico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDX_Empleados_Contrataciones]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Empleados_Contrataciones] ON [dbo].[Empleados]
(
	[Empleado_Contratacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF

GO
/****** Object:  Index [IDX_Empleados_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Empleados_Nombres] ON [dbo].[Empleados]
(
	[Empleado_Nombre_Completo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Estados__66E427813D21EBDB]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Estados] ADD UNIQUE NONCLUSTERED 
(
	[Estado_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IDX_Estados_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Estados_Nombres] ON [dbo].[Estados]
(
	[Estado_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [UQ__Inventar__9F1B153CDD00CF69]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Inventarios] ADD UNIQUE NONCLUSTERED 
(
	[Producto_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Maquinas__FAF9A3D5CC0241E5]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Maquinas] ADD UNIQUE NONCLUSTERED 
(
	[Maquina_NoSerie] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDX_Maquinas_Adquisicion]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Maquinas_Adquisicion] ON [dbo].[Maquinas]
(
	[Maquina_Adquisicion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Municipi__EF7C6DE07CF3E8F6]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Municipios] ADD UNIQUE NONCLUSTERED 
(
	[Municipio_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IDX_Municipios_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Municipios_Nombres] ON [dbo].[Municipios]
(
	[Municipio_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDX_Ordenes_Compras_Fecha]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Ordenes_Compras_Fecha] ON [dbo].[Orden_Compras]
(
	[Orden_Compra_Fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDX_Ordenes_Ventas_Fecha]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Ordenes_Ventas_Fecha] ON [dbo].[Orden_Ventas]
(
	[Orden_Venta_Fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IDX_Productos_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Productos_Nombres] ON [dbo].[Productos]
(
	[Producto_Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Proveedo__4ABAC43B0782B0A5]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Proveedores] ADD UNIQUE NONCLUSTERED 
(
	[Proveedor_Celular] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Proveedo__D9188C7F28D04C08]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Proveedores] ADD UNIQUE NONCLUSTERED 
(
	[Proveedor_Correo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ARITHABORT ON
SET CONCAT_NULL_YIELDS_NULL ON
SET QUOTED_IDENTIFIER ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
SET NUMERIC_ROUNDABORT OFF

GO
/****** Object:  Index [IDX_Proveedores_Nombres]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Proveedores_Nombres] ON [dbo].[Proveedores]
(
	[Proveedor_Nombre_Completo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDX_Registros_Usuarios_Entrada]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Registros_Usuarios_Entrada] ON [dbo].[Registros_Usuarios]
(
	[Registro_Inicio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IDX_Registros_Usuarios_Salida]    Script Date: 03/11/2019 3:43:22 ******/
CREATE NONCLUSTERED INDEX [IDX_Registros_Usuarios_Salida] ON [dbo].[Registros_Usuarios]
(
	[Registro_Cierre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tipos_Pa__910ADD9F1EED89E2]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Tipos_Pagos] ADD UNIQUE NONCLUSTERED 
(
	[Tipo_Pago_Descripcion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [UQ__Usuarios__B71A1D0A65C761EC]    Script Date: 03/11/2019 3:43:22 ******/
ALTER TABLE [dbo].[Usuarios] ADD UNIQUE NONCLUSTERED 
(
	[Empleado_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
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
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD CHECK  (([Empleado_Edad]>=(18)))
GO
/****** Object:  StoredProcedure [dbo].[Clientes_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Clientes_backup]
AS
     SELECT * INTO Clientes_backup
     FROM Clientes;

GO
/****** Object:  StoredProcedure [dbo].[Colonias_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Colonias_backup]
AS
     SELECT * INTO Colonias_backup
     FROM Colonias;

GO
/****** Object:  StoredProcedure [dbo].[Detalle_Compras_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Detalle_Compras_backup]
AS
     SELECT * INTO Detalle_Compras_backup
     FROM Detalle_Compras;

GO
/****** Object:  StoredProcedure [dbo].[Detalle_Ventas_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Detalle_Ventas_backup]
AS
     SELECT * INTO Detalle_Ventas_backup
     FROM Detalle_Ventas;

GO
/****** Object:  StoredProcedure [dbo].[Empleados_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Empleados_backup]
AS
     SELECT * INTO Empleados_backup
     FROM Empleados;

GO
/****** Object:  StoredProcedure [dbo].[Estados_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Estados_backup]
AS
     SELECT * INTO Estados_backup
     FROM Estados;

GO
/****** Object:  StoredProcedure [dbo].[InsertClientes]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertClientes]
(@b varchar(50), @c varchar(50), @d varchar(50), @e varchar(10), @f int, @g int, @h int, @i varchar(50), @j smallint)
AS
    Insert INTO Clientes (Cliente_Nombre ,Cliente_Apellido_Paterno, Cliente_Apellido_Materno, Cliente_Contacto, Estado_ID,
    Municipio_ID, Colonia_ID, Cliente_Calle, Cliente_Numero_Exterior) values (@b, @c, @d,@e, @f, @g, @h, @i,@j)

GO
/****** Object:  StoredProcedure [dbo].[InsertColonias]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertColonias]
(@b varchar(50), @c int)
AS
    Insert INTO Colonias(Colonia_Nombre, Municipio_ID) values (@b, @c)

GO
/****** Object:  StoredProcedure [dbo].[InsertDetalleCompras]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertDetalleCompras]
(@b int, @c int, @d smallint, @f money)
AS
    Insert INTO Detalle_Compras(Orden_Compra_ID, Producto_ID, Detalle_Compra_Cantidad,
    Detalle_Compra_Costo_Unitario) values (@b, @c, @d, @f)

GO
/****** Object:  StoredProcedure [dbo].[InsertDetalleVentas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertDetalleVentas]
(@b int, @c int, @d smallint, @f money)
AS
    Insert INTO Detalle_Ventas(Orden_Venta_ID, Producto_ID, Detalle_Venta_Cantidad,
    Detalle_Venta_Costo_Unitario) values (@b, @c, @d, @f)

GO
/****** Object:  StoredProcedure [dbo].[InsertEmpleados]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertEmpleados]
(@b varchar(50), @c varchar(50), @d varchar(50), @e int, @f varchar(10), @g varchar(10), @h money, @i varchar(50),
@j date, @k int, @m int, @n int, @o varchar(50), @p smallint)
AS
    Insert INTO Empleados(Empleado_Nombre, Empleado_Apellido_Paterno, Empleado_Apellido_Materno,
    Empleado_Edad, Empleado_Celular, Empleado_Telefono, Empleado_Sueldo, Empleado_Correo_Electronico, Empleado_Contratacion,
    Estado_ID, Municipio_ID, Colonia_ID, Empleado_Calle, Empleado_Numero_Exterior) values (@b, @c, @d,@e, @f, @g, @h, @i,@j, @k, @m, @n, @o, @p)

GO
/****** Object:  StoredProcedure [dbo].[InsertMaquinas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertMaquinas]
(@b varchar(50), @c varchar(30), @d date)
AS
    Insert INTO Maquinas(Maquina_NoSerie, Maquina_Marca, Maquina_Adquisicion) values (@b, @c, @d)

GO
/****** Object:  StoredProcedure [dbo].[InsertMunicipios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertMunicipios]
(@a int, @b varchar(50), @c int)
AS
    Insert INTO Municipios(Municipio_ID, Municipio_Nombre, Estado_ID) values (@a, @b, @c)

GO
/****** Object:  StoredProcedure [dbo].[InsertOrden_Compras]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertOrden_Compras]
(@b money, @c datetime, @d int)
AS
    Insert INTO Orden_Compras(Orden_Compra_Total, Orden_Compra_Fecha, Proveedor_ID) values (@b, @c, @d)

GO
/****** Object:  StoredProcedure [dbo].[InsertOrden_Ventas]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertOrden_Ventas]
(@b money, @c money, @d int, @e datetime, @f int)
AS
    Insert INTO Orden_Ventas(Orden_Venta_Total, Orden_Venta_Recibido,
    Tipo_Pago_ID, Orden_Venta_Fecha, Registro_ID) values (@b, @c, @d,@e, @f)

GO
/****** Object:  StoredProcedure [dbo].[InsertProductos]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertProductos]
(@b varchar(50), @c varchar(30), @d varchar(30), @e varchar(255), @f money, @g money)
AS
    Insert INTO Productos(Producto_Nombre, Producto_Categoria, Producto_Tamaño,
    Producto_Descripcion,Producto_Precio_Venta,Producto_Precio_Compra) values (@b, @c, @d,@e, @f, @g)

GO
/****** Object:  StoredProcedure [dbo].[InsertProvedores]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertProvedores]
(@b varchar(50), @c varchar(50), @d varchar(50), @e varchar(50), @f varchar(10), @g varchar(15))
AS
    Insert INTO Proveedores(Proveedor_Organizacion, Proveedor_Nombre,
    Proveedor_Apellido_Paterno, Proveedor_Apellido_Materno, Proveedor_Celular, Proveedor_Correo
    ) values (@b, @c, @d,@e, @f, @g)

GO
/****** Object:  StoredProcedure [dbo].[InsertRegistros_Usuarios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertRegistros_Usuarios]
(@b int, @c varchar(50), @d datetime, @e datetime)
AS
    Insert INTO Registros_Usuarios(Maquina_ID, Usuario_ID, Registro_Inicio,
    Registro_Cierre) values (@b, @c, @d,@e)

GO
/****** Object:  StoredProcedure [dbo].[InsertSucursales]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertSucursales]
(@b int, @c int, @d int, @e varchar(50), @f smallint)
AS
    Insert INTO Sucursales(Estado_ID, Municipio_ID, Colonia_ID,
    Sucursal_Calle,  [Sucursal_Numero_Exterior ]) values (@b, @c, @d,@e, @f)

GO
/****** Object:  StoredProcedure [dbo].[InsertTipo_Pagos]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertTipo_Pagos]
(@b varchar(30))
AS
    Insert INTO Tipos_Pagos(Tipo_Pago_Descripcion) values (@b)

GO
/****** Object:  StoredProcedure [dbo].[InsertUsuarios]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[InsertUsuarios]
(@b int, @c varchar(255))
AS
    Insert INTO Usuarios(Empleado_ID, Usuario_Password) values (@b, @c)

GO
/****** Object:  StoredProcedure [dbo].[Inventarios_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Inventarios_backup]
AS
     SELECT * INTO Inventarios_backup
     FROM Inventarios;

GO
/****** Object:  StoredProcedure [dbo].[Maquinas_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Maquinas_backup]
AS
     SELECT * INTO Maquinas_backup
     FROM Maquinas;

GO
/****** Object:  StoredProcedure [dbo].[Municipios_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Municipios_backup]
AS
     SELECT * INTO Municipios_backup
     FROM Municipios;

GO
/****** Object:  StoredProcedure [dbo].[Orden_Compras_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orden_Compras_backup]
AS
     SELECT * INTO Orden_Compras_backup
     FROM Orden_Compras

GO
/****** Object:  StoredProcedure [dbo].[Orden_Ventas_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orden_Ventas_backup]
AS
     SELECT * INTO Orden_Ventas_backup
     FROM Orden_Ventas;

GO
/****** Object:  StoredProcedure [dbo].[Productos_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Productos_backup]
AS
     SELECT * INTO Productos_backup
     FROM Productos;

GO
/****** Object:  StoredProcedure [dbo].[Proveedores_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Proveedores_backup]
AS
     SELECT * INTO Proveedores_backup
     FROM Proveedores;

GO
/****** Object:  StoredProcedure [dbo].[Registros_Usuarios_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Registros_Usuarios_backup]
AS
     SELECT * INTO Registros_Usuarios_backup
     FROM Registros_Usuarios;

GO
/****** Object:  StoredProcedure [dbo].[Sucursales_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sucursales_backup]
AS
     SELECT * INTO Sucursales_backup
     FROM Sucursales;

GO
/****** Object:  StoredProcedure [dbo].[Tipos_Pagos_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Tipos_Pagos_backup]
AS
     SELECT * INTO Tipos_Pagos_backup
     FROM Tipos_Pagos;

GO
/****** Object:  StoredProcedure [dbo].[Usuarios_backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usuarios_backup]
AS
     SELECT * INTO Usuarios_backup
     FROM Usuarios;

GO
/****** Object:  Trigger [dbo].[TR_Clientes_Backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_Clientes_Backup]
ON [dbo].[Clientes]
INSTEAD OF
DELETE
AS
BEGIN
EXEC Clientes_Backup;
DROP TABLE Clientes;

END

GO
/****** Object:  Trigger [dbo].[TR_Productos_Backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_Productos_Backup]
ON [dbo].[Productos]
INSTEAD OF
DELETE
AS
BEGIN
EXEC Productos_Backup;
DROP TABLE Productos;

END

GO
/****** Object:  Trigger [dbo].[TR_Usuarios_Backup]    Script Date: 03/11/2019 3:43:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TR_Usuarios_Backup]
ON [dbo].[Usuarios]
INSTEAD OF
DELETE
AS
BEGIN
EXEC Usuarios_Backup;
DROP TABLE Usuarios;

END

GO
USE [master]
GO
ALTER DATABASE [Restaurante] SET  READ_WRITE 
GO

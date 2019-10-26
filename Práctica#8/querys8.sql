

Select * from Empleados where Empleado_ID in 
(Select Registro_ID from Registros_Usuarios where [Registro_Inicio ] = '20190825 08:25:59 AM' )

with al as ( select Empleado_Nombre, Empleado_ID, Municipio_ID from Empleados 
group by Municipio_ID, Empleado_Nombre, Empleado_ID)
Select * from al

Select * into EmpleadosChiapas From Empleados where Estado_ID = 5

Create view [EmpleadosCajeros] as 
Select em.Empleado_Nombre, us.Usuario_ID From Empleados as em
inner join Usuarios as us on em.Empleado_ID = us.Empleado_ID
inner join Registros_Usuarios as re on re.Usuario_ID = us.Usuario_ID
group by em.Empleado_Nombre, us.Usuario_ID

Create view [ProductosMaquina1] as 
Select pro.Producto_Nombre, count(pro.Producto_ID) as Total  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID 
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 1
group by pro.Producto_Nombre

Create view [ProductosMaquina2] as 
Select pro.Producto_Nombre, count(pro.Producto_ID) as Total  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID 
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 2
group by pro.Producto_Nombre

Create view [ProductosMaquina3] as 
Select pro.Producto_Nombre, count(pro.Producto_ID) as Total  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID 
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 3
group by pro.Producto_Nombre

Create view [ProductosMaquina4] as 
Select pro.Producto_Nombre, count(pro.Producto_ID) as Total  From Productos as pro
inner join Detalle_Ventas as dven on dven.Producto_ID = pro.Producto_ID
inner join Orden_Ventas as oven on oven.Orden_Venta_ID = dven.Orden_Venta_ID
inner join Registros_Usuarios as Reg on reg.Registro_ID = oven.Registro_ID 
inner join Maquinas as maq on maq.Maquina_ID = reg.Maquina_ID
where maq.Maquina_ID = 4
group by pro.Producto_Nombre

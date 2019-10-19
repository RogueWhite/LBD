
--Simples
Select * from Usuarios

Select * from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID

Select * from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID

Select * from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where us.Usuario_Password = 'Hola127'

Select * from Empleados
where Empleado_ID = 1

Select em.Empleado_Nombre_Completo,DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados', Es.Estado_Nombre
From Empleados as em
inner join Estados as Es on Es.Estado_ID = Em.Estado_ID
order by 'Dias trabajados' desc

Select em.Empleado_Apellido_Paterno, es.Estado_Nombre from Empleados as em
inner join Estados as es on es.Estado_ID = em.Estado_ID
where es.Estado_ID = 5
order by em.Empleado_Apellido_Materno desc

Select em.Empleado_Nombre_Completo, Estado_Nombre, Em.Empleado_Celular from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
order by Em.Empleado_Celular desc

Select em.Empleado_Nombre_Completo, Estado_Nombre, Em.Empleado_Celular, em.Empleado_Correo_Electronico, em.Empleado_Contratacion from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
order by em.Empleado_Contratacion desc

Select em.Empleado_Nombre_Completo, Estado_Nombre, Em.Empleado_Celular, em.Empleado_Correo_Electronico, em.Empleado_Contratacion from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
order by em.Empleado_Apellido_Paterno desc

--ADVANCED
Select em.Empleado_ID, DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados', COUNT(em.Empleado_Telefono) from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
group by em.Empleado_Telefono, em.Empleado_Nombre_Completo
having COUNT(em.Empleado_Telefono) > 100000
order by em.Empleado_Apellido_Paterno desc

Select * from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
group by es.Estado_ID
having COUNT(em.Empleado_Telefono) > 100000
order by em.Empleado_Apellido_Paterno desc

Select * from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
order by Em.Empleado_ID desc

Select em.Empleado_Nombre_Completo, Estado_Nombre from Usuarios as us
join Empleados as Em on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
order by Em.Empleado_Numero_Exterior desc

Select em.Empleado_ID, DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados', COUNT(em.Empleado_Telefono) from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
where Em.Estado_ID = 5
group by em.Empleado_Telefono, em.Empleado_Nombre_Completo
having COUNT(es.Estado_ID) = 5
order by em.Empleado_Apellido_Paterno desc

Select em.Empleado_ID, DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados' from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
join Municipios as mun on mun.Municipio_ID = em.Municipio_ID
where Em.Estado_ID = 5
group by em.Empleado_Telefono, em.Empleado_Nombre_Completo
having COUNT(mun.Municipio_ID) = 5
order by em.Empleado_Apellido_Materno desc


Select em.Empleado_ID, DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados' from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
join Municipios as mun on mun.Municipio_ID = em.Municipio_ID
join Colonias as col on col.Colonia_ID = em.Colonia_ID
where Em.Estado_ID = 5
group by em.Empleado_Telefono, em.Empleado_Nombre_Completo
having COUNT(col.Colonia_ID) = 5
order by em.Empleado_Apellido_Materno desc

Select em.Empleado_Apellido_Paterno, em.Empleado_Contratacion,DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados' from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
join Municipios as mun on mun.Municipio_ID = em.Municipio_ID
join Colonias as col on col.Colonia_ID = em.Colonia_ID
where Em.Estado_ID = 5
group by em.Empleado_Nombre_Completo
having COUNT(col.Colonia_ID) = 5
order by em.Empleado_Apellido_Materno desc

Select em.Empleado_ID, DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados' from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
join Municipios as mun on mun.Municipio_ID = em.Municipio_ID
join Colonias as col on col.Colonia_ID = em.Colonia_ID
where Em.Estado_ID = 5
group by em.Empleado_Telefono, em.Empleado_Nombre_Completo
having COUNT(col.Colonia_ID) = 5
order by em.Empleado_Correo_Electronico desc

Select em.Empleado_Nombre, DATEDIFF(day,em.Empleado_Contratacion, GETDATE()) as 'Dias trabajados', es.Estado_Nombre from Empleados as em
join Usuarios as us on Em.Empleado_ID = us.Empleado_ID
join Estados as Es on Es.Estado_ID = Em.Estado_ID
join Municipios as mun on mun.Municipio_ID = em.Municipio_ID
join Colonias as col on col.Colonia_ID = em.Colonia_ID
where Em.Estado_ID = 1
group by em.Empleado_Telefono, em.Empleado_Nombre_Completo
having COUNT(es.Estado_ID) = 1
order by em.Empleado_Celular desc
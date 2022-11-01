Create database MVCCrud
Use MVCCrud

Create table Cob_Grados (
IDGrado int identity(1,1) primary key,
Fecha_Desde date,
Fecha_Hasta date,
Nomb_Do_Remplazado varchar (50),
Motivo varchar (100)
)

select * from Cob_Grados
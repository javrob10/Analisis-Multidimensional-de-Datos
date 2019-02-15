USE MyDBDw;

IF OBJECT_ID('FactEstacionamiento', 'U') IS NOT NULL
	DROP TABLE FactEstacionamiento;

CREATE TABLE FactEstacionamiento (
	[IDParqueo] [int],
	[IDVehiculo] [int],
	[FechaHoraIngreso] [datetime],
	[TarifaBase]     [money] ,
	[Ganancia]       [money] ,
	[Mantenimiento]  [money] ,
	[ImpVentas]      [money] ,
	[TotalaCobrar]   [money] ,
	[IndHoraEntrada] [tinyint] ,
	[IndHoraEntradaDescription]  [varchar] (20),
	[IndHoraSalida]  [tinyint] ,
	[IndHoraSalidaDescription]   [varchar] (20),
	[IndNombreDiaFeriadoEntrada] [varchar] (50),
	[IndNombreDiaFeriadoSalida]  [varchar] (50),
	[MinutosDeEstacionamiento]   [int] ,
	[IndSalidaEnRestriccion]     [bit] ,
	[IndEntradaEnRestriccion]    [bit] ,
	[NombreEstratoMinutosEstacionado] varchar (50) ,
	[NombreEstratoHoraDeEntrada]      varchar (50) ,
	[NombreEstratoHoraDeSalida]       varchar (50) ,
	[NombreGananciasObtenidas]        varchar (50) ,
)
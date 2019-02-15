USE MyDBDw;

CREATE TABLE DimVehiculo (
	[IDVehiculo] [int] ,
	[TipoVehiculoDescripcion]  [nvarchar](50),
	[FabricanteNombre]         [nvarchar](50),
	[PaisNombre]               [nvarchar](50),
    [PaisAbreviatura]          [nchar](5),
	[RegionContinenteDescripcion] [nvarchar](50),
	[ContinenteDescripcion]       [nvarchar](50),
	[NombreEstratoAnoFabricacion]  varchar  (50) 
);

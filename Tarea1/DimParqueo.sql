USE MyBdDw;
IF OBJECT_ID('DimProduct', 'U') IS NOT NULL
	DROP TABLE DimProduct;
USE MyDBDw;

CREATE TABLE DimParqueo (
	[IDParqueo] [int] ,
	[DistritoDescripcion]  [nvarchar](50),
	[CantonDescripcion]    [nvarchar](50),
	[ProvinciaDescripcion] [nvarchar](50)
);


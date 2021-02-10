CREATE TABLE [dbo].[Cars]
(
	[Id] INT NOT NULL , 
    [BrandId] INT NOT NULL, 
    [ColorId] INT NOT NULL, 
    [ModelYear] INT NULL, 
    [DailyPrice] INT NULL, 
    [Description] VARCHAR(50) NULL,
    CONSTRAINT [FK_Cars_Colors] FOREIGN KEY ([ColorId]) REFERENCES [Colors]([ColorId]), 
    CONSTRAINT [FK_Cars_Brands] FOREIGN KEY ([BrandId]) REFERENCES [Brands]([BrandId]),

)

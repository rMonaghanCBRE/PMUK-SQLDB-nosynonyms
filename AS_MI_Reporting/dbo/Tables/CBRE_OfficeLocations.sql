CREATE TABLE [dbo].[CBRE_OfficeLocations] (
    [MI_ID]         INT            IDENTITY (1, 1) NOT NULL,
    [Property Name] NVARCHAR (600) NULL,
    [Latitude]      NVARCHAR (250) NULL,
    [Longitude]     NVARCHAR (250) NULL,
    [Postcode]      NVARCHAR (250) NULL,
    [Type]          NVARCHAR (250) NULL
);


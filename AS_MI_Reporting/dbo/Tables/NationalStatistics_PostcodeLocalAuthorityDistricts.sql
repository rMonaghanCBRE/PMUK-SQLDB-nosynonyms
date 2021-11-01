CREATE TABLE [dbo].[NationalStatistics_PostcodeLocalAuthorityDistricts] (
    [ID]             INT            IDENTITY (1, 1) NOT NULL,
    [pcds]           VARCHAR (50)   NULL,
    [dointr]         VARCHAR (50)   NULL,
    [doterm]         VARCHAR (50)   NULL,
    [usertype]       VARCHAR (50)   NULL,
    [pcd7]           VARCHAR (50)   NULL,
    [pcd8]           VARCHAR (50)   NULL,
    [oa11cd]         VARCHAR (50)   NULL,
    [lsoa11cd]       VARCHAR (50)   NULL,
    [msoa11cd]       VARCHAR (50)   NULL,
    [ladcd]          VARCHAR (50)   NULL,
    [lsoa11nm]       VARCHAR (50)   NULL,
    [msoa11nm]       VARCHAR (50)   NULL,
    [ladnm]          VARCHAR (50)   NULL,
    [ladnmw]         VARCHAR (50)   NULL,
    [Filename]       NVARCHAR (600) NULL,
    [Data Date]      DATETIME       NULL,
    [Data Date Time] DATETIME       NULL
);


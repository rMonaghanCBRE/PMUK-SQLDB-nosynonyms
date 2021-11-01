CREATE TABLE [dbo].[MI_REPORTING_STAGING_PCD_DistinctNameValues] (
    [MI_ID]              INT             IDENTITY (1, 1) NOT NULL,
    [CONCAT]             NVARCHAR (4000) NULL,
    [Client Name]        NVARCHAR (600)  NULL,
    [Client Parent Name] NVARCHAR (600)  NULL,
    [Property Name]      NVARCHAR (600)  NULL,
    [Surveyor]           NVARCHAR (600)  NULL,
    [Surveying Director] NVARCHAR (600)  NULL,
    [Surveying Team]     NVARCHAR (600)  NULL,
    [Region]             NVARCHAR (600)  NULL,
    [RFM Contact]        NVARCHAR (600)  NULL,
    [Accounting DB]      NVARCHAR (600)  NULL,
    [Source]             NVARCHAR (600)  NULL,
    [Data Date Time]     DATETIME        NULL,
    [Data Date]          DATE            NULL,
    CONSTRAINT [MI_ID24_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_PCD_DistinctNameValues] TO [db_truncator]
    AS [dbo];


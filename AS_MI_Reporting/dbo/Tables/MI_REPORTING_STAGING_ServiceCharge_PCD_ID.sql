CREATE TABLE [dbo].[MI_REPORTING_STAGING_ServiceCharge_PCD_ID] (
    [MI_ID]              INT            IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID]    INT            NULL,
    [Property Reference] NVARCHAR (600) NULL,
    [Property Address]   NVARCHAR (600) NULL,
    CONSTRAINT [MI_ID5_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_ServiceCharge_PCD_ID] TO [db_truncator]
    AS [dbo];


CREATE TABLE [dbo].[MI_REPORTING_STAGING_ServiceCharge_Stages] (
    [MI_ID]            INT            IDENTITY (1, 1) NOT NULL,
    [Task Description] NVARCHAR (600) NULL,
    [Stage Mapping]    NVARCHAR (600) NULL,
    [DataSet]          NVARCHAR (600) NULL,
    CONSTRAINT [MI_ID11_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_ServiceCharge_Stages] TO [db_truncator]
    AS [dbo];


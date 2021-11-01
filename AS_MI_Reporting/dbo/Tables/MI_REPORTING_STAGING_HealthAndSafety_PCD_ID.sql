CREATE TABLE [dbo].[MI_REPORTING_STAGING_HealthAndSafety_PCD_ID] (
    [MI_ID]           INT            IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID] INT            NULL,
    [Site Ref]        NVARCHAR (600) NULL,
    [Site]            NVARCHAR (600) NULL,
    CONSTRAINT [MI_ID6_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_HealthAndSafety_PCD_ID] TO [db_truncator]
    AS [dbo];


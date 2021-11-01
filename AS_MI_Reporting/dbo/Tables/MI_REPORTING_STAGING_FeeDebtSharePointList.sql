CREATE TABLE [dbo].[MI_REPORTING_STAGING_FeeDebtSharePointList] (
    [Filename]           NVARCHAR (600)  NULL,
    [EncodedAbsoluteURL] NVARCHAR (4000) NULL,
    [Created]            DATETIME        NULL
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_FeeDebtSharePointList] TO [db_truncator]
    AS [dbo];


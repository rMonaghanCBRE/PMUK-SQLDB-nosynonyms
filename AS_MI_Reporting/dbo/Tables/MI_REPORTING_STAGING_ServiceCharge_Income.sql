CREATE TABLE [dbo].[MI_REPORTING_STAGING_ServiceCharge_Income] (
    [MI_ID]                  INT            IDENTITY (1, 1) NOT NULL,
    [Property Reference]     NVARCHAR (600) NULL,
    [Property Address1]      NVARCHAR (600) NULL,
    [Property Year End Date] DATE           NULL,
    [Accountant]             NVARCHAR (600) NULL,
    [Surveyor]               NVARCHAR (600) NULL,
    [Facilities Manager]     NVARCHAR (600) NULL,
    [Landlord Name]          NVARCHAR (600) NULL,
    [Landlord Group Name]    NVARCHAR (600) NULL,
    [Task Description]       NVARCHAR (600) NULL,
    [Task Start Date]        DATE           NULL,
    [Task Assigned To User]  NVARCHAR (600) NULL,
    [Filename]               NVARCHAR (600) NULL,
    [Data Date]              DATE           NULL,
    [Data Date Time]         DATETIME       NULL,
    CONSTRAINT [MI_ID8_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_ServiceCharge_Income] TO [db_truncator]
    AS [dbo];


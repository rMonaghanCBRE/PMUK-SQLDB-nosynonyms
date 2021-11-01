CREATE TABLE [dbo].[MI_REPORTING_STAGING_ServiceCharge_Completed] (
    [MI_ID]                   INT            IDENTITY (1, 1) NOT NULL,
    [Property Reference]      NVARCHAR (600) NULL,
    [Property Address]        NVARCHAR (600) NULL,
    [Property Year End Date]  DATETIME       NULL,
    [Landlord Name]           NVARCHAR (600) NULL,
    [Property Status]         NVARCHAR (600) NULL,
    [Period End]              DATETIME       NULL,
    [Task Due Date]           DATE           NULL,
    [Is This Task Overdue?]   NVARCHAR (600) NULL,
    [Task Owner]              NVARCHAR (600) NULL,
    [Status Days In Progress] NVARCHAR (600) NULL,
    [Property Address1]       NVARCHAR (600) NULL,
    [Property Address2]       NVARCHAR (600) NULL,
    [Property Address3]       NVARCHAR (600) NULL,
    [Filename]                NVARCHAR (600) NULL,
    [Data Date]               DATE           NULL,
    [Data Date Time]          DATETIME       NULL,
    CONSTRAINT [MI_ID10_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_ServiceCharge_Completed] TO [db_truncator]
    AS [dbo];


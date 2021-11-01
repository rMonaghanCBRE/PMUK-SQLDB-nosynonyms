CREATE TABLE [dbo].[MI_REPORTING_STAGING_ServiceCharge_YearEnd] (
    [MI_ID]                       INT            IDENTITY (1, 1) NOT NULL,
    [Accountant]                  NVARCHAR (600) NULL,
    [Surveyor]                    NVARCHAR (600) NULL,
    [Property Reference]          NVARCHAR (600) NULL,
    [Property Address]            NVARCHAR (600) NULL,
    [Property Year End Date]      DATE           NULL,
    [Landlord Name]               NVARCHAR (600) NULL,
    [Landlord Group]              NVARCHAR (600) NULL,
    [Landlord Master Client Name] NVARCHAR (600) NULL,
    [Director]                    NVARCHAR (600) NULL,
    [Accountant  Manager]         NVARCHAR (600) NULL,
    [Accountant  Director]        NVARCHAR (600) NULL,
    [Operational  Lead]           NVARCHAR (600) NULL,
    [Client  Service  Director]   NVARCHAR (600) NULL,
    [Facilities  Manager]         NVARCHAR (600) NULL,
    [Senior  Facilities  Manager] NVARCHAR (600) NULL,
    [Operations  Director]        NVARCHAR (600) NULL,
    [RPA  Accountant]             NVARCHAR (600) NULL,
    [Task Phase Display Name]     NVARCHAR (600) NULL,
    [Task Description]            NVARCHAR (600) NULL,
    [Task Start Date]             DATE           NULL,
    [Task Due Date]               DATE           NULL,
    [Task Days In Progress]       INT            NULL,
    [Overdue]                     NVARCHAR (600) NULL,
    [Task Assigned To]            NVARCHAR (600) NULL,
    [BDO  Or  Client]             NVARCHAR (600) NULL,
    [Restricted]                  NVARCHAR (600) NULL,
    [Task Comment]                NVARCHAR (600) NULL,
    [Property Status]             NVARCHAR (600) NULL,
    [Status Days In Progress]     INT            NULL,
    [Not Completed Query]         NVARCHAR (600) NULL,
    [Filename]                    NVARCHAR (600) NULL,
    [Data Date]                   DATE           NULL,
    [Data Date Time]              DATETIME       NULL,
    CONSTRAINT [MI_ID9_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_ServiceCharge_YearEnd] TO [db_truncator]
    AS [dbo];


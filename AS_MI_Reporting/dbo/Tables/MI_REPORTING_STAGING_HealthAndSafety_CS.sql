﻿CREATE TABLE [dbo].[MI_REPORTING_STAGING_HealthAndSafety_CS] (
    [MI_ID]                   INT             IDENTITY (1, 1) NOT NULL,
    [Region]                  NVARCHAR (600)  NULL,
    [Portfolio Name]          NVARCHAR (600)  NULL,
    [Fund]                    NVARCHAR (600)  NULL,
    [Site Ref]                NVARCHAR (600)  NULL,
    [Site]                    NVARCHAR (600)  NULL,
    [Is FRI]                  NVARCHAR (600)  NULL,
    [Doc Type]                NVARCHAR (600)  NULL,
    [Owner]                   NVARCHAR (600)  NULL,
    [Assigned To]             NVARCHAR (600)  NULL,
    [Overdue Explanation]     NVARCHAR (600)  NULL,
    [Overdue Days]            INT             NULL,
    [Doc Frequency]           INT             NULL,
    [Due Date]                DATE            NULL,
    [Notes]                   NVARCHAR (4000) NULL,
    [Filename]                NVARCHAR (600)  NULL,
    [Data Date Time]          DATETIME        NULL,
    [Data Date]               DATE            NULL,
    [PCD Status]              NVARCHAR (600)  NULL,
    [Linked PCD Property]     NVARCHAR (600)  NULL,
    [Parent Site]             NVARCHAR (600)  NULL,
    [Last PCD Update]         DATETIME        NULL,
    [Linked PCD Property DB]  NVARCHAR (600)  NULL,
    [Linked PCD Property Ref] NVARCHAR (600)  NULL,
    CONSTRAINT [MI_ID3_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_HealthAndSafety_CS] TO [db_truncator]
    AS [dbo];

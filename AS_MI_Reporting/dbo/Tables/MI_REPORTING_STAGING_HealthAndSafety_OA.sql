﻿CREATE TABLE [dbo].[MI_REPORTING_STAGING_HealthAndSafety_OA] (
    [MI_ID]                   INT             IDENTITY (1, 1) NOT NULL,
    [Status]                  NVARCHAR (600)  NULL,
    [Region]                  NVARCHAR (600)  NULL,
    [Portfolio]               NVARCHAR (600)  NULL,
    [Fund]                    NVARCHAR (600)  NULL,
    [Owner]                   NVARCHAR (600)  NULL,
    [Assigned To]             NVARCHAR (600)  NULL,
    [Priority]                NVARCHAR (600)  NULL,
    [Site Ref]                NVARCHAR (600)  NULL,
    [Site]                    NVARCHAR (600)  NULL,
    [Is FRI]                  NVARCHAR (600)  NULL,
    [Document Type]           NVARCHAR (600)  NULL,
    [Recommended Action]      NVARCHAR (4000) NULL,
    [Due]                     DATE            NULL,
    [Overdue Days]            INT             NULL,
    [Overdue Explanation]     NVARCHAR (4000) NULL,
    [Notes]                   NVARCHAR (4000) NULL,
    [ActionId]                INT             NULL,
    [Action Type]             NVARCHAR (600)  NULL,
    [PCD Status]              NVARCHAR (600)  NULL,
    [Linked PCD Property]     NVARCHAR (600)  NULL,
    [Parent Site]             NVARCHAR (600)  NULL,
    [Last PCD Update]         DATETIME        NULL,
    [Linked PCD Property DB]  NVARCHAR (600)  NULL,
    [Linked PCD Property Ref] NVARCHAR (600)  NULL,
    [Filename]                NVARCHAR (600)  NULL,
    [Data Date Time]          DATETIME        NULL,
    [Data Date]               DATE            NULL,
    CONSTRAINT [MI_ID4_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


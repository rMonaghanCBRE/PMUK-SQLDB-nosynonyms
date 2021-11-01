CREATE TABLE [dbo].[MI_REPORTING_TRENDING_TenancySchedule] (
    [MI_ID]                                  INT             IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID]                        INT             NULL,
    [Client Ref]                             NVARCHAR (600)  NULL,
    [Client Name]                            NVARCHAR (600)  NULL,
    [Client Parent Ref]                      NVARCHAR (600)  NULL,
    [Client Parent Name]                     NVARCHAR (600)  NULL,
    [Property Ref]                           NVARCHAR (600)  NULL,
    [Property Name]                          NVARCHAR (600)  NULL,
    [Property]                               NVARCHAR (600)  NULL,
    [Manager]                                NVARCHAR (600)  NULL,
    [Unit Ref]                               NVARCHAR (600)  NULL,
    [Unit]                                   NVARCHAR (600)  NULL,
    [Lease Ref]                              NVARCHAR (600)  NULL,
    [Tenant Ref]                             NVARCHAR (600)  NULL,
    [Tenant]                                 NVARCHAR (600)  NULL,
    [Lease Status]                           NVARCHAR (600)  NULL,
    [Lease Term]                             NVARCHAR (600)  NULL,
    [Lease Start Date]                       DATE            NULL,
    [Lease End Date]                         DATE            NULL,
    [Next Review Date]                       DATE            NULL,
    [Next Break Date]                        DATE            NULL,
    [Inside 1954 Act]                        NVARCHAR (600)  NULL,
    [Imperial Total]                         DECIMAL (18, 2) NULL,
    [Passing Rent]                           DECIMAL (18, 2) NULL,
    [Passing Rent Per Square Foot]           DECIMAL (18, 2) NULL,
    [Annual SC]                              NVARCHAR (600)  NULL,
    [ERV]                                    DECIMAL (18, 2) NULL,
    [ERV Per Square Foot]                    DECIMAL (18, 2) NULL,
    [Comments]                               NVARCHAR (4000) NULL,
    [Property Note]                          NVARCHAR (4000) NULL,
    [Client Order]                           NVARCHAR (600)  NULL,
    [Property Order]                         NVARCHAR (600)  NULL,
    [Unit Order]                             NVARCHAR (600)  NULL,
    [Rent Commence Date]                     DATE            NULL,
    [Notice Period]                          INT             NULL,
    [Next Break Type]                        NVARCHAR (600)  NULL,
    [True Passing Rent]                      DECIMAL (18, 2) NULL,
    [True Passing Rent Per Square Foot]      DECIMAL (18, 2) NULL,
    [Property Ext File Ref]                  NVARCHAR (600)  NULL,
    [Unit Ext File Ref]                      NVARCHAR (600)  NULL,
    [Start Date]                             DATE            NULL,
    [Accounting DB]                          NVARCHAR (600)  NULL,
    [Region]                                 NVARCHAR (600)  NULL,
    [Surveyor]                               NVARCHAR (600)  NULL,
    [Credit Controller]                      NVARCHAR (600)  NULL,
    [Administor]                             NVARCHAR (600)  NULL,
    [Client Accounting Director]             NVARCHAR (600)  NULL,
    [Client Accountant]                      NVARCHAR (600)  NULL,
    [Client Accounting Manager]              NVARCHAR (600)  NULL,
    [Surveying Director]                     NVARCHAR (600)  NULL,
    [Management Services Associate Director] NVARCHAR (600)  NULL,
    [Ops Director]                           NVARCHAR (600)  NULL,
    [RFM Contact]                            NVARCHAR (600)  NULL,
    [SFM Contact]                            NVARCHAR (600)  NULL,
    [Surveying Team]                         NVARCHAR (600)  NULL,
    [Property Status]                        NVARCHAR (600)  NULL,
    [Data Date Time]                         DATETIME        NULL,
    [Data Date]                              DATE            NULL,
    CONSTRAINT [MI_ID20_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_TenancySchedule]([Data Date] ASC);


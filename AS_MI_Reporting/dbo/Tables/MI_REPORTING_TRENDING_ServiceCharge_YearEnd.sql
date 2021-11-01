CREATE TABLE [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd] (
    [MI_ID]                                  INT            IDENTITY (1, 1) NOT NULL,
    [PCD Property ID]                        INT            NULL,
    [Accounting DB]                          NVARCHAR (600) NULL,
    [Accountant]                             NVARCHAR (600) NULL,
    [Surveyor (BDO)]                         NVARCHAR (600) NULL,
    [Property Reference]                     NVARCHAR (600) NULL,
    [Property Address]                       NVARCHAR (600) NULL,
    [Property Year End Date]                 DATE           NULL,
    [Landlord Name]                          NVARCHAR (600) NULL,
    [Landlord Group]                         NVARCHAR (600) NULL,
    [Landlord Master Client Name]            NVARCHAR (600) NULL,
    [Director]                               NVARCHAR (600) NULL,
    [Accountant  Manager]                    NVARCHAR (600) NULL,
    [Accountant  Director]                   NVARCHAR (600) NULL,
    [Operational  Lead]                      NVARCHAR (600) NULL,
    [Client  Service  Director]              NVARCHAR (600) NULL,
    [Facilities  Manager]                    NVARCHAR (600) NULL,
    [Senior  Facilities  Manager]            NVARCHAR (600) NULL,
    [Operations  Director]                   NVARCHAR (600) NULL,
    [RPA  Accountant]                        NVARCHAR (600) NULL,
    [Task Phase Display Name]                NVARCHAR (600) NULL,
    [Task Description]                       NVARCHAR (600) NULL,
    [Stage Mapping]                          NVARCHAR (600) NULL,
    [Task Start Date]                        DATE           NULL,
    [Task Due Date]                          DATE           NULL,
    [Task Days In Progress]                  INT            NULL,
    [Overdue]                                NVARCHAR (600) NULL,
    [Task Assigned To]                       NVARCHAR (600) NULL,
    [BDO  Or  Client]                        NVARCHAR (600) NULL,
    [Restricted]                             NVARCHAR (600) NULL,
    [Task Comment]                           NVARCHAR (600) NULL,
    [Property Status]                        NVARCHAR (600) NULL,
    [Status Days In Progress]                INT            NULL,
    [Not Completed Query]                    NVARCHAR (600) NULL,
    [Summarised Year End]                    NVARCHAR (600) NULL,
    [Filename]                               NVARCHAR (600) NULL,
    [Client Ref]                             NVARCHAR (600) NULL,
    [Client Name]                            NVARCHAR (600) NULL,
    [Client Parent Ref]                      NVARCHAR (600) NULL,
    [Client Parent Name]                     NVARCHAR (600) NULL,
    [Region]                                 NVARCHAR (600) NULL,
    [Surveyor]                               NVARCHAR (600) NULL,
    [Credit Controller]                      NVARCHAR (600) NULL,
    [Administor]                             NVARCHAR (600) NULL,
    [Client Accounting Director]             NVARCHAR (600) NULL,
    [Client Accountant]                      NVARCHAR (600) NULL,
    [Client Accounting Manager]              NVARCHAR (600) NULL,
    [Surveying Director]                     NVARCHAR (600) NULL,
    [Management Services Associate Director] NVARCHAR (600) NULL,
    [Ops Director]                           NVARCHAR (600) NULL,
    [RFM Contact]                            NVARCHAR (600) NULL,
    [SFM Contact]                            NVARCHAR (600) NULL,
    [CSD]                                    NVARCHAR (600) NULL,
    [Surveying Team]                         NVARCHAR (600) NULL,
    [Postcode]                               NVARCHAR (600) NULL,
    [Stages Mapping Data Source]             NVARCHAR (600) NULL,
    [Property]                               NVARCHAR (600) NULL,
    [Property Name]                          NVARCHAR (600) NULL,
    [Property Ref]                           NVARCHAR (600) NULL,
    [PCD_Property_ID]                        INT            NULL,
    [Data Date Time]                         NVARCHAR (600) NULL,
    [Data Date]                              NVARCHAR (600) NULL,
    CONSTRAINT [MI_ID25_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd]([Data Date] ASC);


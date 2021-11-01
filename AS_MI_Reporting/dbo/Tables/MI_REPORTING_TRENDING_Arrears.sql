CREATE TABLE [dbo].[MI_REPORTING_TRENDING_Arrears] (
    [MI_ID]                                  INT             IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID]                        INT             NULL,
    [Client Ref]                             NVARCHAR (600)  NULL,
    [Client Name]                            NVARCHAR (600)  NULL,
    [Client Parent Ref]                      NVARCHAR (600)  NULL,
    [Client Parent Name]                     NVARCHAR (600)  NULL,
    [Property Ref]                           NVARCHAR (600)  NULL,
    [Property Name]                          NVARCHAR (600)  NULL,
    [Property]                               NVARCHAR (600)  NULL,
    [Property Insurance Type]                NVARCHAR (600)  NULL,
    [Property Status]                        NVARCHAR (600)  NULL,
    [Postcode]                               NVARCHAR (600)  NULL,
    [Debtor Ref]                             NVARCHAR (600)  NULL,
    [Debtor Name]                            NVARCHAR (600)  NULL,
    [Gross Arrears]                          DECIMAL (18, 2) NULL,
    [Due Date]                               DATE            NULL,
    [From Date]                              DATE            NULL,
    [To Date]                                DATE            NULL,
    [Age Days]                               INT             NULL,
    [Aged Profile]                           NVARCHAR (600)  NULL,
    [Charge Type]                            NVARCHAR (600)  NULL,
    [SL Code]                                NVARCHAR (600)  NULL,
    [SL Description]                         NVARCHAR (600)  NULL,
    [Collection Description]                 NVARCHAR (600)  NULL,
    [Collectable]                            NVARCHAR (600)  NULL,
    [Arrears Note]                           NVARCHAR (4000) NULL,
    [Invoice Ref]                            NVARCHAR (600)  NULL,
    [Invoice Date]                           DATE            NULL,
    [Arrears Cut Off]                        DATE            NULL,
    [Accounting DB]                          NVARCHAR (600)  NULL,
    [Client Accountant]                      NVARCHAR (600)  NULL,
    [Client Accounting Director]             NVARCHAR (600)  NULL,
    [Client Accounting Manager]              NVARCHAR (600)  NULL,
    [Credit Controller]                      NVARCHAR (600)  NULL,
    [Administrator]                          NVARCHAR (600)  NULL,
    [Surveying Director]                     NVARCHAR (600)  NULL,
    [Surveyor]                               NVARCHAR (600)  NULL,
    [Management Services Associate Director] NVARCHAR (600)  NULL,
    [Ops Director]                           NVARCHAR (600)  NULL,
    [RFM Contact]                            NVARCHAR (600)  NULL,
    [SFM Contact]                            NVARCHAR (600)  NULL,
    [CSD]                                    NVARCHAR (600)  NULL,
    [Surveying Team]                         NVARCHAR (600)  NULL,
    [Region]                                 NVARCHAR (600)  NULL,
    [Data Date Time]                         DATETIME        NULL,
    [Data Date]                              DATE            NULL,
    CONSTRAINT [MI_ID14_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears]([Data Date] ASC);


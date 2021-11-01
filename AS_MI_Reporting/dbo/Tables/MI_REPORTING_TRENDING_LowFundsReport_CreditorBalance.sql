CREATE TABLE [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance] (
    [MI_ID]                                  INT             IDENTITY (1, 1) NOT NULL,
    [Accounting DB]                          NVARCHAR (600)  NULL,
    [PCD_Property_ID]                        NVARCHAR (600)  NULL,
    [Creditor Ref]                           NVARCHAR (600)  NULL,
    [Creditor Name]                          NVARCHAR (600)  NULL,
    [Office Code]                            NVARCHAR (600)  NULL,
    [URN]                                    NVARCHAR (600)  NULL,
    [Invoice Reference]                      NVARCHAR (600)  NULL,
    [Invoice Date]                           DATE            NULL,
    [Payment Due Date]                       DATE            NULL,
    [Narrative]                              NVARCHAR (600)  NULL,
    [Sub Ledger Code]                        NVARCHAR (600)  NULL,
    [Net Amount]                             DECIMAL (18, 2) NULL,
    [VAT Amount]                             DECIMAL (18, 2) NULL,
    [Gross Amount]                           DECIMAL (18, 2) NULL,
    [VAT Rate Code]                          NVARCHAR (600)  NULL,
    [Outstanding Amount]                     DECIMAL (18, 2) NULL,
    [Client Ref]                             NVARCHAR (600)  NULL,
    [Client Name]                            NVARCHAR (600)  NULL,
    [Client Parent Ref]                      NVARCHAR (600)  NULL,
    [Client Parent Name]                     NVARCHAR (600)  NULL,
    [Property Ref]                           NVARCHAR (600)  NULL,
    [Property Name]                          NVARCHAR (600)  NULL,
    [Property]                               NVARCHAR (600)  NULL,
    [Region]                                 NVARCHAR (600)  NULL,
    [Surveyor]                               NVARCHAR (600)  NULL,
    [Credit Controller]                      NVARCHAR (600)  NULL,
    [Client Accounting Director]             NVARCHAR (600)  NULL,
    [Client Accountant]                      NVARCHAR (600)  NULL,
    [Client Accounting Manager]              NVARCHAR (600)  NULL,
    [Surveying Director]                     NVARCHAR (600)  NULL,
    [Management Services Associate Director] NVARCHAR (600)  NULL,
    [RFM Contact]                            NVARCHAR (600)  NULL,
    [SFM Contact]                            NVARCHAR (600)  NULL,
    [Surveying Team]                         NVARCHAR (600)  NULL,
    [Data Date Time]                         NVARCHAR (600)  NULL,
    [Data Date]                              NVARCHAR (600)  NULL,
    CONSTRAINT [MI_ID18_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance]([Data Date] ASC);


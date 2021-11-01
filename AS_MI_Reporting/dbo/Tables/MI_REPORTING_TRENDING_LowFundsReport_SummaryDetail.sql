CREATE TABLE [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail] (
    [MI_ID]                                  INT             IDENTITY (1, 1) NOT NULL,
    [Accounting DB]                          NVARCHAR (600)  NULL,
    [PCD_Property_ID]                        INT             NULL,
    [Client Ref]                             NVARCHAR (600)  NULL,
    [Client Name]                            NVARCHAR (600)  NULL,
    [Client Parent Ref]                      NVARCHAR (600)  NULL,
    [Client Parent Name]                     NVARCHAR (600)  NULL,
    [Property Ref]                           NVARCHAR (600)  NULL,
    [Property Name]                          NVARCHAR (600)  NULL,
    [Property]                               NVARCHAR (600)  NULL,
    [Sub Ledger]                             NVARCHAR (600)  NULL,
    [Bank Balance]                           NVARCHAR (600)  NULL,
    [Creditors]                              NVARCHAR (600)  NULL,
    [creditors_not_yet_due]                  DECIMAL (18, 2) NULL,
    [creditors_due]                          DECIMAL (18, 2) NULL,
    [creditors_2_weeks]                      DECIMAL (18, 2) NULL,
    [creditors_1_month]                      DECIMAL (18, 2) NULL,
    [creditors_2_months]                     DECIMAL (18, 2) NULL,
    [creditors_3_months]                     DECIMAL (18, 2) NULL,
    [Sub Balance]                            DECIMAL (18, 2) NULL,
    [Surveying Team]                         NVARCHAR (600)  NULL,
    [Surveyor]                               NVARCHAR (600)  NULL,
    [Client Accountant]                      NVARCHAR (600)  NULL,
    [Credit Controller]                      NVARCHAR (600)  NULL,
    [Client Accounting Manager]              NVARCHAR (600)  NULL,
    [Client Accounting Director]             NVARCHAR (600)  NULL,
    [Surveying Director]                     NVARCHAR (600)  NULL,
    [Management Services Associate Director] NVARCHAR (600)  NULL,
    [Ops Director]                           NVARCHAR (600)  NULL,
    [SFM Contact]                            NVARCHAR (600)  NULL,
    [RFM Contact]                            NVARCHAR (600)  NULL,
    [Region]                                 NVARCHAR (600)  NULL,
    [Arrears]                                NVARCHAR (600)  NULL,
    [Tenant Arrears]                         NVARCHAR (600)  NULL,
    [tenant_arrears_collectable]             NVARCHAR (600)  NULL,
    [tenant_arrears_non_collectable]         NVARCHAR (600)  NULL,
    [client_arrears]                         DECIMAL (18, 2) NULL,
    [collectable_arrears_not_yet_due]        DECIMAL (18, 2) NULL,
    [collectable_arrears_30]                 DECIMAL (18, 2) NULL,
    [collectable_arrears_60]                 DECIMAL (18, 2) NULL,
    [collectable_arrears_90]                 DECIMAL (18, 2) NULL,
    [collectable_arrears_120]                DECIMAL (18, 2) NULL,
    [collectable_arrears_120_plus]           DECIMAL (18, 2) NULL,
    [non_collectable_arrears_not_yet_due]    DECIMAL (18, 2) NULL,
    [non_collectable_arrears_30]             DECIMAL (18, 2) NULL,
    [non_collectable_arrears_60]             DECIMAL (18, 2) NULL,
    [non_collectable_arrears_90]             DECIMAL (18, 2) NULL,
    [non_collectable_arrears_120]            DECIMAL (18, 2) NULL,
    [non_collectable_arrears_120_plus]       DECIMAL (18, 2) NULL,
    [Warning Marker]                         NVARCHAR (600)  NULL,
    [Warning Status]                         NVARCHAR (600)  NULL,
    [Data Date Time]                         DATETIME        NULL,
    [Data Date]                              DATE            NULL,
    CONSTRAINT [MI_ID19_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail]([Data Date] ASC);


CREATE TABLE [dbo].[MI_REPORTING_TRENDING_Suspense] (
    [MI_ID]                                  INT             IDENTITY (1, 1) NOT NULL,
    [ID]                                     INT             NULL,
    [UNQ]                                    INT             NULL,
    [Accounting DB]                          NVARCHAR (600)  NULL,
    [PCD_Property_ID]                        INT             NULL,
    [Property Ref]                           NVARCHAR (600)  NULL,
    [Property Name]                          NVARCHAR (600)  NULL,
    [Date Added]                             DATE            NULL,
    [Added By]                               NVARCHAR (600)  NULL,
    [Date Received]                          DATE            NULL,
    [Modified By]                            NVARCHAR (600)  NULL,
    [Modified Date]                          DATE            NULL,
    [Cleared By]                             NVARCHAR (600)  NULL,
    [Cleared Date]                           DATE            NULL,
    [Narrative]                              NVARCHAR (600)  NULL,
    [Original Amount]                        DECIMAL (18, 2) NULL,
    [Balance]                                DECIMAL (18, 2) NULL,
    [Status]                                 NVARCHAR (600)  NULL,
    [Age]                                    NVARCHAR (600)  NULL,
    [Days Old]                               INT             NULL,
    [Client Ref]                             NVARCHAR (600)  NULL,
    [Client Parent Ref]                      NVARCHAR (600)  NULL,
    [Client Name]                            NVARCHAR (600)  NULL,
    [Client Parent Name]                     NVARCHAR (600)  NULL,
    [Non PCD Contact]                        NVARCHAR (600)  NULL,
    [Department]                             NVARCHAR (600)  NULL,
    [Region]                                 NVARCHAR (600)  NULL,
    [Surveying Team]                         NVARCHAR (600)  NULL,
    [Surveyor]                               NVARCHAR (600)  NULL,
    [Administrator]                          NVARCHAR (600)  NULL,
    [Client Accountant]                      NVARCHAR (600)  NULL,
    [Client Accountant Manager]              NVARCHAR (600)  NULL,
    [Credit Controller]                      NVARCHAR (600)  NULL,
    [CSD]                                    NVARCHAR (600)  NULL,
    [Surveying Director]                     NVARCHAR (600)  NULL,
    [RFM Contact]                            NVARCHAR (600)  NULL,
    [Client Accounting Director]             NVARCHAR (600)  NULL,
    [Management Services Associate Director] NVARCHAR (600)  NULL,
    [SFM Contact]                            NVARCHAR (600)  NULL,
    [Ops Director]                           NVARCHAR (600)  NULL,
    [Credit Control Ownership]               NVARCHAR (600)  NULL,
    [Comments]                               NVARCHAR (600)  NULL,
    [Comment Modified Date]                  DATE            NULL,
    [Comment Modified By]                    NVARCHAR (600)  NULL,
    [Banked Accounting DB]                   NVARCHAR (600)  NULL,
    [Data Date Time]                         DATETIME        NULL,
    [Data Date]                              DATE            NULL,
    CONSTRAINT [MI_ID21_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_Suspense]([Data Date] ASC);


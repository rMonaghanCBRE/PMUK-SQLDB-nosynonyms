CREATE TABLE [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA] (
    [MI_ID]                                  INT             IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID]                        INT             NULL,
    [Accounting DB]                          NVARCHAR (600)  NULL,
    [Team]                                   NVARCHAR (600)  NULL,
    [Status]                                 NVARCHAR (600)  NULL,
    [Portfolio]                              NVARCHAR (600)  NULL,
    [Fund]                                   NVARCHAR (600)  NULL,
    [Owner]                                  NVARCHAR (600)  NULL,
    [Assigned To]                            NVARCHAR (600)  NULL,
    [Priority]                               NVARCHAR (600)  NULL,
    [Site Ref]                               NVARCHAR (600)  NULL,
    [Site]                                   NVARCHAR (600)  NULL,
    [Is FRI]                                 NVARCHAR (600)  NULL,
    [Document Type]                          NVARCHAR (600)  NULL,
    [Recommended Action]                     NVARCHAR (4000) NULL,
    [Due]                                    DATE            NULL,
    [Overdue Days]                           INT             NULL,
    [Overdue Explanation]                    NVARCHAR (4000) NULL,
    [Notes]                                  NVARCHAR (4000) NULL,
    [Filename]                               NVARCHAR (600)  NULL,
    [Client Ref]                             NVARCHAR (600)  NULL,
    [Client Name]                            NVARCHAR (600)  NULL,
    [Client Parent Ref]                      NVARCHAR (600)  NULL,
    [Client Parent Name]                     NVARCHAR (600)  NULL,
    [Region]                                 NVARCHAR (600)  NULL,
    [Surveyor]                               NVARCHAR (600)  NULL,
    [Credit Controller]                      NVARCHAR (600)  NULL,
    [Administrator]                          NVARCHAR (600)  NULL,
    [Client Accountant]                      NVARCHAR (600)  NULL,
    [Client Accounting Manager]              NVARCHAR (600)  NULL,
    [Surveying Director]                     NVARCHAR (600)  NULL,
    [Management Services Associate Director] NVARCHAR (600)  NULL,
    [Ops Director]                           NVARCHAR (600)  NULL,
    [RFM Contact]                            NVARCHAR (600)  NULL,
    [SFM Contact]                            NVARCHAR (600)  NULL,
    [CSD]                                    NVARCHAR (600)  NULL,
    [Surveying Team]                         NVARCHAR (600)  NULL,
    [Postcode]                               NVARCHAR (600)  NULL,
    [Property Ref]                           NVARCHAR (600)  NULL,
    [Property Name]                          NVARCHAR (600)  NULL,
    [Property]                               NVARCHAR (600)  NULL,
    [Data Date Time]                         DATETIME        NULL,
    [Data Date]                              DATE            NULL,
    CONSTRAINT [MI_ID31_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA]([Data Date] ASC);


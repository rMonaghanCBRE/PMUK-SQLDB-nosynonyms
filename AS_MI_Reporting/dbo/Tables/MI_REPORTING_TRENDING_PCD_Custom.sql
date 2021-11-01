CREATE TABLE [dbo].[MI_REPORTING_TRENDING_PCD_Custom] (
    [PCD_Accounting_DB_ID]                         INT            NULL,
    [Accounting DB]                                NVARCHAR (600) NULL,
    [PCD_Property_ID]                              INT            NULL,
    [Property Ref]                                 NVARCHAR (600) NULL,
    [Property Status]                              NVARCHAR (600) NULL,
    [Property Name]                                NVARCHAR (600) NULL,
    [Postcode]                                     NVARCHAR (600) NULL,
    [Property Insurance Type]                      NVARCHAR (600) NULL,
    [Region]                                       NVARCHAR (600) NULL,
    [Client Ref]                                   NVARCHAR (600) NULL,
    [Client Name]                                  NVARCHAR (600) NULL,
    [Client Parent Ref]                            NVARCHAR (600) NULL,
    [Client Parent Name]                           NVARCHAR (600) NULL,
    [Administrator]                                NVARCHAR (600) NULL,
    [Client Accountant]                            NVARCHAR (600) NULL,
    [Client Accounting Director]                   NVARCHAR (600) NULL,
    [Client Accounting Manager]                    NVARCHAR (600) NULL,
    [Credit Controller]                            NVARCHAR (600) NULL,
    [CSD]                                          NVARCHAR (600) NULL,
    [Management Services Associate Director]       NVARCHAR (600) NULL,
    [Ops Director]                                 NVARCHAR (600) NULL,
    [RFM Contact]                                  NVARCHAR (600) NULL,
    [SFM Contact]                                  NVARCHAR (600) NULL,
    [Surveying Director]                           NVARCHAR (600) NULL,
    [Surveyor]                                     NVARCHAR (600) NULL,
    [Surveying Team]                               NVARCHAR (600) NULL,
    [AS Project Code]                              NVARCHAR (600) NULL,
    [MS Project Code]                              NVARCHAR (600) NULL,
    [Address Line 1]                               NVARCHAR (600) NULL,
    [Adddress Line 2]                              NVARCHAR (600) NULL,
    [Town]                                         NVARCHAR (600) NULL,
    [# Tenants]                                    INT            NULL,
    [# Units]                                      INT            NULL,
    [# Void Units]                                 INT            NULL,
    [Floor Area SqFt]                              INT            NULL,
    [Declared Value]                               INT            NULL,
    [Total SC]                                     INT            NULL,
    [Total Rent]                                   INT            NULL,
    [Management Type]                              NVARCHAR (600) NULL,
    [SC Year End Date]                             DATE           NULL,
    [Management Start Date]                        DATE           NULL,
    [Administrator email]                          NVARCHAR (600) NULL,
    [Client Accountant email]                      NVARCHAR (600) NULL,
    [Client Accounting Director email]             NVARCHAR (600) NULL,
    [Client Accounting Manager email]              NVARCHAR (600) NULL,
    [Credit Controller email]                      NVARCHAR (600) NULL,
    [CSD email]                                    NVARCHAR (600) NULL,
    [Management Services Associate Director email] NVARCHAR (600) NULL,
    [Ops Director email]                           NVARCHAR (600) NULL,
    [RFM Contact email]                            NVARCHAR (600) NULL,
    [SFM Contact email]                            NVARCHAR (600) NULL,
    [Surveying Director email]                     NVARCHAR (600) NULL,
    [Surveyor email]                               NVARCHAR (600) NULL,
    [S/C Accountant]                               NVARCHAR (600) NULL,
    [S/C Accountant email]                         NVARCHAR (600) NULL,
    [FM Ops Director]                              NVARCHAR (600) NULL,
    [FM Ops Director email]                        NVARCHAR (600) NULL,
    [FM AD]                                        NVARCHAR (600) NULL,
    [FM AD email]                                  NVARCHAR (600) NULL,
    [Postcode Lookup]                              NVARCHAR (600) NULL,
    [Longitude]                                    NVARCHAR (100) NULL,
    [Latitude]                                     NVARCHAR (100) NULL,
    [Geocoding Status]                             NVARCHAR (100) NULL,
    [Cube Category]                                NVARCHAR (600) NULL,
    [Sub-Category]                                 NVARCHAR (600) NULL,
    [Scheme Allocation]                            NVARCHAR (600) NULL,
    [Data Date Time]                               DATETIME       NULL,
    [Data Date]                                    DATE           NULL
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_PCD_Custom]([Data Date] ASC);


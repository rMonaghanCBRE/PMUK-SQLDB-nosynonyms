CREATE TABLE [dbo].[MI_REPORTING_TRENDING_Arrears_MandG] (
    [MI_ID]                                  INT            IDENTITY (1, 1) NOT NULL,
    [Accounting DB]                          NVARCHAR (50)  NULL,
    [Client Name]                            NVARCHAR (255) NULL,
    [Client Parent Ref]                      NVARCHAR (600) NULL,
    [Client Parent Name]                     NVARCHAR (600) NULL,
    [Fund]                                   NVARCHAR (255) NULL,
    [Property Ref]                           FLOAT (53)     NULL,
    [Property Name]                          NVARCHAR (600) NULL,
    [Property]                               NVARCHAR (600) NULL,
    [Property Status]                        NVARCHAR (255) NULL,
    [Debtor Ref]                             NVARCHAR (255) NULL,
    [Debtor Name]                            NVARCHAR (600) NULL,
    [Due Date]                               DATE           NULL,
    [From Date]                              DATE           NULL,
    [To Date]                                DATE           NULL,
    [SL Code]                                NVARCHAR (255) NULL,
    [SL Description]                         NVARCHAR (255) NULL,
    [Invoiced Amount]                        FLOAT (53)     NULL,
    [Gross Arrears]                          FLOAT (53)     NULL,
    [Invoice Date]                           DATE           NULL,
    [Invoice Ref]                            NVARCHAR (255) NULL,
    [Aged Days]                              FLOAT (53)     NULL,
    [Ageing]                                 VARCHAR (12)   NULL,
    [Collection Description]                 VARCHAR (100)  NULL,
    [Collectable]                            VARCHAR (15)   NULL,
    [Charge Type]                            NVARCHAR (255) NULL,
    [Arrears Note]                           NVARCHAR (MAX) NULL,
    [Sector/Property Type]                   NVARCHAR (255) NULL,
    [Arrears Cut Off]                        DATE           NULL,
    [PCD_Property_ID]                        INT            NULL,
    [Region]                                 NVARCHAR (600) NULL,
    [Surveyor]                               NVARCHAR (600) NULL,
    [Credit Controller]                      NVARCHAR (255) NULL,
    [Administrator]                          NVARCHAR (600) NULL,
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
    [Unit_Let No#]                           FLOAT (53)     NULL,
    [Unit Name]                              NVARCHAR (255) NULL,
    [Property Address/City/Town]             NVARCHAR (255) NULL,
    [Customer No#]                           NVARCHAR (255) NULL,
    [Charge Description]                     NVARCHAR (255) NULL,
    [Control No#_ETL]                        FLOAT (53)     NULL,
    [Aged Debt]                              NVARCHAR (255) NULL,
    [Days Overdue from Due Date]             FLOAT (53)     NULL,
    [Days Overdue from Effective Date]       FLOAT (53)     NULL,
    [Contact No#]                            NVARCHAR (255) NULL,
    [Contact Email (billing) (Mailto)]       NVARCHAR (255) NULL,
    [Email-Alt Contact (Mailto)]             NVARCHAR (255) NULL,
    [Contact Notes]                          NVARCHAR (255) NULL,
    [Lease Stat]                             NVARCHAR (255) NULL,
    [End Date ]                              DATETIME       NULL,
    [Covenant Rating]                        NVARCHAR (255) NULL,
    [Property Manager]                       NVARCHAR (255) NULL,
    [Asset Manager]                          NVARCHAR (255) NULL,
    [Fund Manager]                           NVARCHAR (255) NULL,
    [Billing Address 1]                      NVARCHAR (255) NULL,
    [Billing Address 2]                      NVARCHAR (255) NULL,
    [Billing Address 3]                      NVARCHAR (255) NULL,
    [Billing Address 4]                      NVARCHAR (255) NULL,
    [Billing Address Post Code]              NVARCHAR (255) NULL,
    [Contact Name (Billing contact)]         NVARCHAR (255) NULL,
    [Stop Type]                              NVARCHAR (255) NULL,
    [Contact Email (billing)]                NVARCHAR (255) NULL,
    [Email-Alt Contact]                      NVARCHAR (255) NULL,
    [Original Tenant?]                       NVARCHAR (255) NULL,
    [Assigned Date]                          NVARCHAR (255) NULL,
    [Previous Assignor Name]                 NVARCHAR (255) NULL,
    [Guarantor(s)]                           NVARCHAR (255) NULL,
    [Original Priority]                      NVARCHAR (255) NULL,
    [Phasing# CC]                            NVARCHAR (255) NULL,
    [Lease Concession]                       NVARCHAR (255) NULL,
    [Concession Start Date]                  DATETIME       NULL,
    [Concession End Date]                    DATETIME       NULL,
    [Batch ID]                               FLOAT (53)     NULL,
    [Control No]                             NVARCHAR (255) NULL,
    [Control_Account]                        FLOAT (53)     NULL,
    [Charge Code ID]                         NVARCHAR (255) NULL,
    [VAT Code]                               NVARCHAR (255) NULL,
    [Ind/Com]                                NVARCHAR (255) NULL,
    [Parent Debtor]                          FLOAT (53)     NULL,
    [Company Reg #]                          NVARCHAR (50)  NULL,
    [VAT Deadline]                           NVARCHAR (255) NULL,
    [True Overdue from Effective]            FLOAT (53)     NULL,
    [Over 21+ terms Adj]                     FLOAT (53)     NULL,
    [Fund Group]                             NVARCHAR (255) NULL,
    [Quarter Flag]                           NVARCHAR (255) NULL,
    [Filename]                               NVARCHAR (255) NULL,
    [Data Date]                              DATE           NULL,
    [Data Date Time]                         DATETIME       NULL,
    CONSTRAINT [MI_ID51_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_Arrears_MandG]([Data Date] ASC);


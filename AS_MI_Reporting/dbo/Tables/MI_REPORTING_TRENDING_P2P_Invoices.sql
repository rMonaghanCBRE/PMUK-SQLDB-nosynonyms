CREATE TABLE [dbo].[MI_REPORTING_TRENDING_P2P_Invoices] (
    [MI_ID]                                  INT            IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID]                        NVARCHAR (600) NULL,
    [Region]                                 NVARCHAR (600) NULL,
    [Team]                                   NVARCHAR (600) NULL,
    [Surveying Director]                     NVARCHAR (600) NULL,
    [Surveyor]                               NVARCHAR (600) NULL,
    [RFM Contact]                            NVARCHAR (600) NULL,
    [Client Accountant]                      NVARCHAR (600) NULL,
    [Client Accounting Director]             NVARCHAR (600) NULL,
    [Client Accounting Manager]              NVARCHAR (600) NULL,
    [Credit Controller]                      NVARCHAR (600) NULL,
    [Management Services Associate Director] NVARCHAR (600) NULL,
    [Ops Director]                           NVARCHAR (600) NULL,
    [SFM Contact]                            NVARCHAR (600) NULL,
    [Invoice With]                           NVARCHAR (600) NULL,
    [PropertyRef]                            NVARCHAR (600) NULL,
    [propertyRef2]                           NVARCHAR (600) NULL,
    [Property Name]                          NVARCHAR (600) NULL,
    [Property]                               NVARCHAR (600) NULL,
    [Client Name]                            NVARCHAR (600) NULL,
    [Supplier Name]                          NVARCHAR (600) NULL,
    [Supplier Invoice No]                    NVARCHAR (600) NULL,
    [Total Net Value]                        NVARCHAR (600) NULL,
    [Invoice Date]                           NVARCHAR (600) NULL,
    [P2P Invoice No]                         NVARCHAR (600) NULL,
    [Ammended]                               NVARCHAR (600) NULL,
    [Created]                                NVARCHAR (600) NULL,
    [Ageing]                                 NVARCHAR (600) NULL,
    [Age]                                    INT            NULL,
    [Invoice Status]                         NVARCHAR (600) NULL,
    [Invoice Tray]                           NVARCHAR (600) NULL,
    [Pool]                                   NVARCHAR (600) NULL,
    [Client Ref]                             NVARCHAR (600) NULL,
    [Client Parent Ref]                      NVARCHAR (600) NULL,
    [Client Parent Name]                     NVARCHAR (600) NULL,
    [Accounting DB]                          NVARCHAR (600) NULL,
    [Surveying Team]                         NVARCHAR (600) NULL,
    [Data Date Time]                         DATETIME       NULL,
    [Data Date]                              DATE           NULL,
    CONSTRAINT [MI_ID17_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_P2P_Invoices]([Data Date] ASC);


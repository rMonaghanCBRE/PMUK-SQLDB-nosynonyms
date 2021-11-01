CREATE TABLE [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2] (
    [MI_ID]                                    INT             IDENTITY (1, 1) NOT NULL,
    [PCD_Property_ID]                          INT             NULL,
    [Request ID]                               INT             NULL,
    [Created By Login]                         NVARCHAR (600)  NULL,
    [Created By]                               NVARCHAR (600)  NULL,
    [Created On]                               DATETIME        NULL,
    [Age (Days)]                               INT             NULL,
    [Age (Hours:Minutes)]                      NVARCHAR (600)  NULL,
    [Request Status]                           NVARCHAR (600)  NULL,
    [AccountingSystemID]                       INT             NULL,
    [Accounting DB]                            NVARCHAR (600)  NULL,
    [Property Ref]                             NVARCHAR (600)  NULL,
    [Property Name]                            NVARCHAR (600)  NULL,
    [Client Ref]                               NVARCHAR (600)  NULL,
    [Client Name]                              NVARCHAR (600)  NULL,
    [Client Parent Ref]                        NVARCHAR (600)  NULL,
    [Client Parent Name]                       NVARCHAR (600)  NULL,
    [Property Option]                          NVARCHAR (600)  NULL,
    [Vat Opted]                                NVARCHAR (600)  NULL,
    [Surveyor Type]                            NVARCHAR (600)  NULL,
    [Surveyor Group]                           NVARCHAR (600)  NULL,
    [Surveyor Login]                           NVARCHAR (600)  NULL,
    [Assigned Surveyor]                        NVARCHAR (600)  NULL,
    [LeaseEvents Type ID]                      INT             NULL,
    [Lease Events Type Code]                   NVARCHAR (600)  NULL,
    [Unit Maintenance]                         NVARCHAR (600)  NULL,
    [Unit Maintenance Type]                    NVARCHAR (600)  NULL,
    [Unit Maintenance Date]                    DATE            NULL,
    [Service Charge Annual Amount]             DECIMAL (18, 2) NULL,
    [Service Charge Inclusive]                 NVARCHAR (600)  NULL,
    [Service Charge CAP]                       NVARCHAR (600)  NULL,
    [Service Charge CAP Amount]                NVARCHAR (600)  NULL,
    [Rent Collectable]                         NVARCHAR (600)  NULL,
    [Tenant Billing Email]                     NVARCHAR (600)  NULL,
    [Completion Statement Attached]            NVARCHAR (600)  NULL,
    [Unit Vacant]                              NVARCHAR (600)  NULL,
    [Termination Date]                         DATE            NULL,
    [Termination Type ID]                      INT             NULL,
    [Termination Service Charge Annual Amount] DECIMAL (18, 2) NULL,
    [Assignment Date]                          DATE            NULL,
    [Transfer Balance]                         NVARCHAR (600)  NULL,
    [Rent Review Date]                         DATE            NULL,
    [Rent New Passing]                         NVARCHAR (600)  NULL,
    [Rent Charge Interest]                     NVARCHAR (600)  NULL,
    [Hold Over Inside Act]                     NVARCHAR (600)  NULL,
    [System Maintenance Type]                  NVARCHAR (600)  NULL,
    [System Maintenance Comment]               NVARCHAR (600)  NULL,
    [Tenant Renewal Ast]                       NVARCHAR (600)  NULL,
    [Reversionary Option]                      NVARCHAR (600)  NULL,
    [Unit Ref]                                 NVARCHAR (600)  NULL,
    [Unit Name]                                NVARCHAR (600)  NULL,
    [Unit Status]                              NVARCHAR (600)  NULL,
    [Lease Debtor Ref]                         NVARCHAR (600)  NULL,
    [Lease Debtor Name]                        NVARCHAR (600)  NULL,
    [Lease Ref]                                NVARCHAR (600)  NULL,
    [Lease Name]                               NVARCHAR (600)  NULL,
    [Passing Rent]                             DECIMAL (18, 2) NULL,
    [Lease Expiry Date]                        DATE            NULL,
    [Next Review Date]                         DATE            NULL,
    [Client Debtor Ref]                        NVARCHAR (600)  NULL,
    [Client Debtor Name]                       NVARCHAR (600)  NULL,
    [Is Billing Needed]                        BIT             NULL,
    [New Lease Reference]                      NVARCHAR (600)  NULL,
    [New Debtor Reference]                     NVARCHAR (600)  NULL,
    [Initial Draft Charge]                     NVARCHAR (600)  NULL,
    [Date Raise Charge From]                   DATE            NULL,
    [Draft Charge On Void]                     NVARCHAR (600)  NULL,
    [Date Raise Void Charge From]              DATE            NULL,
    [Void Unit Reference]                      NVARCHAR (600)  NULL,
    [Old Tenant Rec Required]                  NVARCHAR (600)  NULL,
    [Lease Termination Date]                   DATE            NULL,
    [Old Lease Reference]                      NVARCHAR (600)  NULL,
    [Void Recharge Account Reference]          NVARCHAR (600)  NULL,
    [Old Void Unit Reference]                  NVARCHAR (600)  NULL,
    [Void Rec Required]                        NVARCHAR (600)  NULL,
    [Void Record End Date]                     DATE            NULL,
    [Assignment Address ID]                    INT             NULL,
    [Assignment TenantName]                    NVARCHAR (600)  NULL,
    [Assignment Registration Number]           NVARCHAR (600)  NULL,
    [Is Billing Address Different]             BIT             NULL,
    [Billing Address ID]                       INT             NULL,
    [Surveyor Approval]                        NVARCHAR (600)  NULL,
    [Surveyor Lease Data Approval]             NVARCHAR (600)  NULL,
    [Surveyor Charge Approval]                 NVARCHAR (600)  NULL,
    [Surveyor Draft Void Charge Approval]      NVARCHAR (600)  NULL,
    [Surveyor Tenant Reconciliation Approval]  NVARCHAR (600)  NULL,
    [Surveyor Void Reconciliation Approval]    NVARCHAR (600)  NULL,
    [Process ID]                               INT             NULL,
    [Process Activity Name]                    NVARCHAR (600)  NULL,
    [Process Activity Description]             NVARCHAR (600)  NULL,
    [ProcessFolio]                             NVARCHAR (600)  NULL,
    [Process Viewflow URL]                     NVARCHAR (600)  NULL,
    [Form_URL]                                 NVARCHAR (600)  NULL,
    [Modified By Login]                        NVARCHAR (600)  NULL,
    [Modified By]                              NVARCHAR (600)  NULL,
    [Modified On]                              DATE            NULL,
    [Region]                                   NVARCHAR (600)  NULL,
    [Surveyor]                                 NVARCHAR (600)  NULL,
    [Credit Controller]                        NVARCHAR (600)  NULL,
    [Administrator]                            NVARCHAR (600)  NULL,
    [Client Accounting Director]               NVARCHAR (600)  NULL,
    [Client Accountant]                        NVARCHAR (600)  NULL,
    [Client Accounting Manager]                NVARCHAR (600)  NULL,
    [Surveying Director]                       NVARCHAR (600)  NULL,
    [Management Services Associate Director]   NVARCHAR (600)  NULL,
    [Ops Director]                             NVARCHAR (600)  NULL,
    [RFM Contact]                              NVARCHAR (600)  NULL,
    [SFM Contact]                              NVARCHAR (600)  NULL,
    [Surveying Team]                           NVARCHAR (600)  NULL,
    [Data Date Time]                           DATETIME        NULL,
    [Data Date]                                DATE            NULL,
    CONSTRAINT [MI_ID23_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2]([Data Date] ASC);


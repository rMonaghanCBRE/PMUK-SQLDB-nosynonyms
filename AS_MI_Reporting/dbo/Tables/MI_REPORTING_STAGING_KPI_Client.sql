CREATE TABLE [dbo].[MI_REPORTING_STAGING_KPI_Client] (
    [MI_ID]                             INT             IDENTITY (1, 1) NOT NULL,
    [Client Ref]                        NVARCHAR (250)  NULL,
    [Client Name]                       NVARCHAR (250)  NULL,
    [Client Parent Ref]                 NVARCHAR (250)  NULL,
    [Client Parent Name]                NVARCHAR (250)  NULL,
    [Arrears KPI (%)]                   DECIMAL (18, 2) NULL,
    [Arrears KPI (Number)]              DECIMAL (18, 2) NULL,
    [eBilling KPI (%)]                  DECIMAL (18, 2) NULL,
    [eBilling KPI (Number)]             DECIMAL (18, 2) NULL,
    [Health and Safety (%)]             DECIMAL (18, 2) NULL,
    [Health and Safety (Number)]        DECIMAL (18, 2) NULL,
    [Health and Safety (%)2]            DECIMAL (18, 2) NULL,
    [Health and Safety (Number)2]       DECIMAL (18, 2) NULL,
    [Health and Safety (%)3]            DECIMAL (18, 2) NULL,
    [Health and Safety (Number)3]       DECIMAL (18, 2) NULL,
    [Health and Safety (%)4]            DECIMAL (18, 2) NULL,
    [Health and Safety (Number)4]       DECIMAL (18, 2) NULL,
    [Lease Events (%)]                  DECIMAL (18, 2) NULL,
    [Lease Events(Number)]              DECIMAL (18, 2) NULL,
    [Lease Maintenance (%)]             DECIMAL (18, 2) NULL,
    [Lease Maintenance (Number)]        DECIMAL (18, 2) NULL,
    [Low Funds (%)]                     DECIMAL (18, 2) NULL,
    [Low Funds (Number)]                DECIMAL (18, 2) NULL,
    [Management Fee Debt - AS (%)]      DECIMAL (18, 2) NULL,
    [Management Fee Debt - AS (Number)] DECIMAL (18, 2) NULL,
    [Management Fee Debt - MS (%)]      DECIMAL (18, 2) NULL,
    [Management Fee Debt - MS (Number)] DECIMAL (18, 2) NULL,
    [P2P Invoices (%)]                  DECIMAL (18, 2) NULL,
    [P2P Invoices (Number)]             DECIMAL (18, 2) NULL,
    [Service Charge Budget (%)]         DECIMAL (18, 2) NULL,
    [Service Charge Budget (Number)]    DECIMAL (18, 2) NULL,
    [Service Charge Year End (%)]       DECIMAL (18, 2) NULL,
    [Service Charge Year End (Number)]  DECIMAL (18, 2) NULL,
    [Suspense KPI (%)]                  DECIMAL (18, 2) NULL,
    [Suspense KPI (Number)]             DECIMAL (18, 2) NULL,
    [Transitions KPI (%)]               DECIMAL (18, 2) NULL,
    [Transitions KPI (Number)]          DECIMAL (18, 2) NULL,
    [Reserved KPI (%)]                  DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)]             DECIMAL (18, 2) NULL,
    [Reserved KPI (%)2]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)2]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)3]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)3]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)4]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)4]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)5]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)5]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)6]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)6]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)7]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)7]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)8]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)8]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)9]                 DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)9]            DECIMAL (18, 2) NULL,
    [Reserved KPI (%)10]                DECIMAL (18, 2) NULL,
    [Reserved KPI (Number)10]           DECIMAL (18, 2) NULL,
    CONSTRAINT [MI_ID12_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_KPI_Client] TO [db_truncator]
    AS [dbo];


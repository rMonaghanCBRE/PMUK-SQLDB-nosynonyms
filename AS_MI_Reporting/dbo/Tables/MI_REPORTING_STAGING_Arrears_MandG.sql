CREATE TABLE [dbo].[MI_REPORTING_STAGING_Arrears_MandG] (
    [MI_ID]                INT             IDENTITY (1, 1) NOT NULL,
    [Accounting DB]        NVARCHAR (600)  NULL,
    [Client Ref]           NVARCHAR (600)  NULL,
    [Property Ref]         NVARCHAR (600)  NULL,
    [Debtor Ref]           NVARCHAR (600)  NULL,
    [Debtor Name]          NVARCHAR (600)  NULL,
    [Due Date]             DATE            NULL,
    [From Date]            DATE            NULL,
    [To Date]              DATE            NULL,
    [SL Code]              NVARCHAR (600)  NULL,
    [a) Future]            DECIMAL (18, 2) NULL,
    [b) <30 Days]          DECIMAL (18, 2) NULL,
    [c) >30 Days]          DECIMAL (18, 2) NULL,
    [d) >60 Days]          DECIMAL (18, 2) NULL,
    [e) >90 Days]          DECIMAL (18, 2) NULL,
    [f) >120 Days]         DECIMAL (18, 2) NULL,
    [g) >365 Days]         DECIMAL (18, 2) NULL,
    [Property Status]      NVARCHAR (600)  NULL,
    [Invoice Date]         DATE            NULL,
    [Invoice Ref]          NVARCHAR (600)  NULL,
    [Aged Days]            INT             NULL,
    [Charge Type]          NVARCHAR (600)  NULL,
    [Arrears Note]         NVARCHAR (4000) NULL,
    [Sector/Property Type] NVARCHAR (600)  NULL,
    [Credit Controller]    NVARCHAR (600)  NULL,
    [Covenant Rating]      NVARCHAR (600)  NULL,
    [Data Date]            DATE            NULL,
    [Data Date Time]       DATETIME        NULL,
    CONSTRAINT [MI_ID13_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_Arrears_MandG] TO [db_truncator]
    AS [dbo];


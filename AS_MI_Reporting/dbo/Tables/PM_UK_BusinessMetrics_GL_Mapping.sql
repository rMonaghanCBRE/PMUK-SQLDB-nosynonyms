CREATE TABLE [dbo].[PM_UK_BusinessMetrics_GL_Mapping] (
    [Account]                       INT            NOT NULL,
    [Narrative]                     NVARCHAR (250) NOT NULL,
    [Description]                   NVARCHAR (250) NOT NULL,
    [Reimbursable_Non_reimbursable] NVARCHAR (250) NOT NULL,
    [Fee_revenue_2025]              NVARCHAR (250) NOT NULL,
    [EBITDA_B4_2025]                NVARCHAR (250) NOT NULL,
    [CofS_2025]                     NVARCHAR (250) NOT NULL,
    [Opex_2025]                     NVARCHAR (250) NOT NULL,
    [Non_reimbursed_HC_2025]        NVARCHAR (250) NOT NULL,
    [EBITDA_2025]                   NVARCHAR (250) NOT NULL,
    [Management_Fee]                NVARCHAR (250) NULL
);


﻿CREATE TABLE [dbo].[MI_REPORTING_arrears_DW] (
    [ID]                     INT             IDENTITY (1, 1) NOT NULL,
    [client_ref]             VARCHAR (20)    NULL,
    [property_ref]           VARCHAR (20)    NULL,
    [debtor_ref]             VARCHAR (20)    NULL,
    [debtor_name]            VARCHAR (150)   NULL,
    [gross_arrears]          DECIMAL (18, 2) NULL,
    [due_date]               DATE            NULL,
    [from_date]              DATE            NULL,
    [to_date]                DATE            NULL,
    [age_days]               SMALLINT        NULL,
    [aged_profile]           VARCHAR (20)    NULL,
    [charge_type]            NVARCHAR (MAX)  NULL,
    [sl_code]                VARCHAR (10)    NULL,
    [sl_description]         VARCHAR (100)   NULL,
    [arrears_note]           NVARCHAR (MAX)  NULL,
    [collectable]            VARCHAR (100)   NULL,
    [sold]                   VARCHAR (10)    NULL,
    [invoice_ref]            VARCHAR (12)    NULL,
    [invoice_date]           DATE            NULL,
    [accounting_db]          VARCHAR (30)    NULL,
    [data_date_time]         DATETIME        NULL,
    [data_date]              DATE            NULL,
    [fixed_data]             BIT             NULL,
    [admin_contact_name]     VARCHAR (30)    NULL,
    [ca_contact_name]        VARCHAR (30)    NULL,
    [cad_contact_name]       VARCHAR (30)    NULL,
    [cam_contact_name]       VARCHAR (30)    NULL,
    [cc_contact_name]        VARCHAR (30)    NULL,
    [dr_contact_name]        VARCHAR (30)    NULL,
    [msad_contact_name]      VARCHAR (30)    NULL,
    [od_contact_name]        VARCHAR (30)    NULL,
    [rfm_contact_name]       VARCHAR (30)    NULL,
    [sfm_contact_name]       VARCHAR (30)    NULL,
    [sv_contact_name]        VARCHAR (30)    NULL,
    [region]                 NVARCHAR (150)  NULL,
    [surveying_team]         NVARCHAR (150)  NULL,
    [client_parent_name]     NVARCHAR (150)  NULL,
    [property_ins_type]      NVARCHAR (50)   NULL,
    [collection_description] NVARCHAR (100)  NULL,
    [property_name]          NVARCHAR (150)  NULL
);


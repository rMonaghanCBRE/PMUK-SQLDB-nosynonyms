CREATE TABLE [dbo].[MI_REPORTING_TRENDING_TransitionsExtended] (
    [MI_ID]                                                                   INT             IDENTITY (1, 1) NOT NULL,
    [Checklist ID]                                                            INT             NULL,
    [Role Responsible]                                                        NVARCHAR (600)  NULL,
    [Format of Content]                                                       NVARCHAR (600)  NULL,
    [Secton Ref]                                                              NVARCHAR (600)  NULL,
    [Section Name]                                                            NVARCHAR (600)  NULL,
    [Section Desc]                                                            NVARCHAR (4000) NULL,
    [Radio Button Required]                                                   NVARCHAR (600)  NULL,
    [Attacehment Required]                                                    NVARCHAR (600)  NULL,
    [Section Header]                                                          NVARCHAR (600)  NULL,
    [Comment Required]                                                        NVARCHAR (600)  NULL,
    [Information Due From]                                                    NVARCHAR (600)  NULL,
    [Information to be Sent To]                                               NVARCHAR (600)  NULL,
    [Information Action]                                                      NVARCHAR (600)  NULL,
    [Section Grouping]                                                        NVARCHAR (600)  NULL,
    [Roles Responsible for Joint Approval]                                    NVARCHAR (600)  NULL,
    [Information Action Task Key Propject Dependancy]                         NVARCHAR (600)  NULL,
    [Related Project Task Dependancy Details]                                 NVARCHAR (600)  NULL,
    [Information to be shared with]                                           NVARCHAR (600)  NULL,
    [Transition Type]                                                         NVARCHAR (600)  NULL,
    [Transition Team can liase with Client and 3rd Party to requisition Info] NVARCHAR (600)  NULL,
    [Information Request from Third Party]                                    NVARCHAR (600)  NULL,
    [Task Durations Days]                                                     NVARCHAR (600)  NULL,
    [Critical Item]                                                           NVARCHAR (600)  NULL,
    [FT ID]                                                                   INT             NULL,
    [Project ID]                                                              INT             NULL,
    [Client ID]                                                               INT             NULL,
    [Prop ID]                                                                 INT             NULL,
    [Transitions In/Out]                                                      NVARCHAR (600)  NULL,
    [FT Transition Type]                                                      NVARCHAR (600)  NULL,
    [Transition Status]                                                       NVARCHAR (600)  NULL,
    [Accounting DB]                                                           NVARCHAR (600)  NULL,
    [Client Ref]                                                              NVARCHAR (600)  NULL,
    [Client Name]                                                             NVARCHAR (600)  NULL,
    [Client Parent Name]                                                      NVARCHAR (600)  NULL,
    [Client Parent Ref]                                                       NVARCHAR (600)  NULL,
    [Client Address Line 1]                                                   NVARCHAR (600)  NULL,
    [Client Address Line 2]                                                   NVARCHAR (600)  NULL,
    [Client Address Line 3]                                                   NVARCHAR (600)  NULL,
    [Client Address Line 4]                                                   NVARCHAR (600)  NULL,
    [Client Town]                                                             NVARCHAR (600)  NULL,
    [Client Postcode]                                                         NVARCHAR (600)  NULL,
    [Client Company Registration Number]                                      NVARCHAR (600)  NULL,
    [Property Ref]                                                            NVARCHAR (600)  NULL,
    [Property Name]                                                           NVARCHAR (600)  NULL,
    [Property]                                                                NVARCHAR (600)  NULL,
    [PCD_Property_ID]                                                         INT             NULL,
    [Property Town]                                                           NVARCHAR (600)  NULL,
    [Propery Postcode]                                                        NVARCHAR (600)  NULL,
    [Property Region]                                                         NVARCHAR (600)  NULL,
    [Property Management Start Date]                                          NVARCHAR (600)  NULL,
    [New Management Agent]                                                    NVARCHAR (600)  NULL,
    [Sale Date]                                                               DATE            NULL,
    [Property SC or FRI]                                                      NVARCHAR (600)  NULL,
    [Originator]                                                              NVARCHAR (600)  NULL,
    [CPSES from Solicitor]                                                    BIT             NULL,
    [Floor Area]                                                              DECIMAL (18, 2) NULL,
    [Additional Information]                                                  NVARCHAR (4000) NULL,
    [Date Created]                                                            NVARCHAR (600)  NULL,
    [FT Updated By]                                                           NVARCHAR (600)  NULL,
    [PCD Tasks Completed]                                                     NVARCHAR (600)  NULL,
    [Property Address Line 1]                                                 NVARCHAR (600)  NULL,
    [Property Address Line 2]                                                 NVARCHAR (600)  NULL,
    [Notification Sent]                                                       NVARCHAR (600)  NULL,
    [Reason For Sale]                                                         NVARCHAR (600)  NULL,
    [Reason for Sales - Comments]                                             NVARCHAR (4000) NULL,
    [Solicitor Name]                                                          NVARCHAR (600)  NULL,
    [Solicitor Address]                                                       NVARCHAR (600)  NULL,
    [Solicitor Phone]                                                         NVARCHAR (600)  NULL,
    [Solicitor Email]                                                         NVARCHAR (600)  NULL,
    [Solicitor Email Sent]                                                    NVARCHAR (600)  NULL,
    [Date of Transition Out]                                                  DATE            NULL,
    [Legacy Transition Year]                                                  INT             NULL,
    [TCD ID]                                                                  INT             NULL,
    [Transition ID]                                                           INT             NULL,
    [Transition Checklist ID]                                                 INT             NULL,
    [Radio Button 1]                                                          NVARCHAR (600)  NULL,
    [TCD Updated By]                                                          NVARCHAR (600)  NULL,
    [Updated Date]                                                            DATETIME        NULL,
    [Section Non-Applicable]                                                  NVARCHAR (600)  NULL,
    [Approved by Surveyor]                                                    NVARCHAR (600)  NULL,
    [Approved by CA]                                                          NVARCHAR (600)  NULL,
    [Approved by RFM]                                                         NVARCHAR (600)  NULL,
    [Region]                                                                  NVARCHAR (600)  NULL,
    [CSD]                                                                     NVARCHAR (600)  NULL,
    [Surveyor]                                                                NVARCHAR (600)  NULL,
    [Credit Controller]                                                       NVARCHAR (600)  NULL,
    [Client Accounting Director]                                              NVARCHAR (600)  NULL,
    [Client Accountant]                                                       NVARCHAR (600)  NULL,
    [Client Accounting Manager]                                               NVARCHAR (600)  NULL,
    [Surveying Director]                                                      NVARCHAR (600)  NULL,
    [Management Services Associate Director]                                  NVARCHAR (600)  NULL,
    [Ops Director]                                                            NVARCHAR (600)  NULL,
    [RFM Contact]                                                             NVARCHAR (600)  NULL,
    [SFM Contact]                                                             NVARCHAR (600)  NULL,
    [Surveying Team]                                                          NVARCHAR (600)  NULL,
    [Item Age]                                                                INT             NULL,
    [Ageing]                                                                  NVARCHAR (600)  NULL,
    [Data Date Time]                                                          DATETIME        NULL,
    [Data Date]                                                               DATE            NULL,
    CONSTRAINT [MI_ID22_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_TransitionsExtended]([Data Date] ASC);


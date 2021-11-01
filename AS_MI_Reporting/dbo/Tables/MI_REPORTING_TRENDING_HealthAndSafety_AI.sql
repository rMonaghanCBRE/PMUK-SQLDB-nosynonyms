CREATE TABLE [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI] (
    [MI_ID]                                               INT            IDENTITY (1, 1) NOT NULL,
    [PCD_Prop_ID]                                         INT            NULL,
    [Accounting DB]                                       NVARCHAR (600) NULL,
    [IncidentId]                                          NVARCHAR (600) NULL,
    [Portfolio]                                           NVARCHAR (600) NULL,
    [Team]                                                NVARCHAR (600) NULL,
    [Site_Type]                                           NVARCHAR (600) NULL,
    [Site_Ref]                                            NVARCHAR (600) NULL,
    [Landlord]                                            NVARCHAR (600) NULL,
    [Site_Name]                                           NVARCHAR (600) NULL,
    [Site_Address1]                                       NVARCHAR (600) NULL,
    [Site_Postcode]                                       NVARCHAR (600) NULL,
    [Site_Country]                                        NVARCHAR (600) NULL,
    [Site_IsFRI]                                          NVARCHAR (600) NULL,
    [Site_MainContact]                                    NVARCHAR (600) NULL,
    [Incident_Code]                                       NVARCHAR (600) NULL,
    [Incident_Status]                                     NVARCHAR (600) NULL,
    [Incident_Date]                                       DATE           NULL,
    [Incident_DateReported]                               DATE           NULL,
    [Incident_ReportedBy]                                 NVARCHAR (600) NULL,
    [Incident_Location]                                   NVARCHAR (600) NULL,
    [Incident_OtherLocation]                              NVARCHAR (600) NULL,
    [Incident_Description]                                NVARCHAR (600) NULL,
    [Incident_PrimaryCause]                               NVARCHAR (600) NULL,
    [Incident_UnderLyingCause]                            NVARCHAR (600) NULL,
    [Incident_Weather]                                    NVARCHAR (600) NULL,
    [Incident_RecordedOnCCTV]                             NVARCHAR (600) NULL,
    [Incident_SafetyTeamNote]                             NVARCHAR (600) NULL,
    [Incident_DelayReason]                                NVARCHAR (600) NULL,
    [Incident_InvestigationNA]                            NVARCHAR (600) NULL,
    [Incident_InvestigationNAReason]                      NVARCHAR (600) NULL,
    [Incident_PotentialSeverity]                          NVARCHAR (600) NULL,
    [Incident_ActualSeverity]                             NVARCHAR (600) NULL,
    [Incident_IsWorkRelated]                              NVARCHAR (600) NULL,
    [Incident_ClaimStatus]                                NVARCHAR (600) NULL,
    [Incident_FaultType]                                  NVARCHAR (600) NULL,
    [Incident_PersonAffected_Gender]                      NVARCHAR (600) NULL,
    [Incident_PersonAffected_Category]                    NVARCHAR (600) NULL,
    [Incident_PersonAffected_TriangleReportingCategory]   NVARCHAR (600) NULL,
    [Incident_PersonAffected_CompanyContractorEmployedBy] NVARCHAR (600) NULL,
    [Incident_PersonAffected_ContractorCompanyAddress]    NVARCHAR (600) NULL,
    [Incident_PersonAffected_JobTitle]                    NVARCHAR (600) NULL,
    [Incident_PersonAffected_ActivityUndertaken]          NVARCHAR (600) NULL,
    [Incident_PersonAffected_FirstAiderAttended]          NVARCHAR (600) NULL,
    [Incident_PersonAffected_FirstAiderName]              NVARCHAR (600) NULL,
    [RIDDOR_Classification]                               NVARCHAR (600) NULL,
    [RIDDOR_Ref]                                          NVARCHAR (600) NULL,
    [RIDDOR_IsReviewed]                                   NVARCHAR (600) NULL,
    [RIDDOR_ReviewedBy]                                   NVARCHAR (600) NULL,
    [RIDDOR_ReviewedDate]                                 NVARCHAR (600) NULL,
    [RIDDOR_IsRIDDOR]                                     NVARCHAR (600) NULL,
    [Incident_Type]                                       NVARCHAR (600) NULL,
    [Accident_Injury]                                     NVARCHAR (600) NULL,
    [Accident_InjuryLocation]                             NVARCHAR (600) NULL,
    [Accident_OtherInjuries]                              NVARCHAR (600) NULL,
    [Accident_OtherOutcome]                               NVARCHAR (600) NULL,
    [Accident_InjuryType]                                 NVARCHAR (600) NULL,
    [Accident_WorkDaysLost]                               NVARCHAR (600) NULL,
    [Accident_TreatmentGiven]                             NVARCHAR (600) NULL,
    [Accident_EmergencyServicesCalled]                    NVARCHAR (600) NULL,
    [Accident_EmergencyServicesTimeArrived]               NVARCHAR (600) NULL,
    [Accident_StartDateOfSickLeave]                       NVARCHAR (600) NULL,
    [Accident_WhatHappenedNext]                           NVARCHAR (600) NULL,
    [IllnessDisease_IllnessDisease]                       NVARCHAR (600) NULL,
    [IllnessDisease_OtherIllnessDisease]                  NVARCHAR (600) NULL,
    [IllnessDisease_OtherOutcome]                         NVARCHAR (600) NULL,
    [IllnessDisease_IllnessDiseaseType]                   NVARCHAR (600) NULL,
    [IllnessDisease_WorkDaysLost]                         NVARCHAR (600) NULL,
    [TreatmentGiven]                                      NVARCHAR (600) NULL,
    [IllnessDisease_EmergencyServicesCalled]              NVARCHAR (600) NULL,
    [IllnessDisease_EmergencyServicesTimeArrived]         NVARCHAR (600) NULL,
    [IllnessDisease_StartDateOfSickLeave]                 NVARCHAR (600) NULL,
    [IllnessDisease_WhatHappenedNext]                     NVARCHAR (600) NULL,
    [NearMiss_Description]                                NVARCHAR (600) NULL,
    [NearMiss_Type]                                       NVARCHAR (600) NULL,
    [NearMiss_Cause]                                      NVARCHAR (600) NULL,
    [PropertyDamage_Description]                          NVARCHAR (600) NULL,
    [PropertyDamage_EstimatedCost]                        NVARCHAR (600) NULL,
    [PropertyDamage_Type]                                 NVARCHAR (600) NULL,
    [PropertyDamage_Cause]                                NVARCHAR (600) NULL,
    [Environmental_Notes]                                 NVARCHAR (600) NULL,
    [Environmental_Type]                                  NVARCHAR (600) NULL,
    [Environmental_Cause]                                 NVARCHAR (600) NULL,
    [Environmental_IsReportable]                          NVARCHAR (600) NULL,
    [SecurityIssue_Description]                           NVARCHAR (600) NULL,
    [SecurityIssue_Type]                                  NVARCHAR (600) NULL,
    [SecurityIssue_Cause]                                 NVARCHAR (600) NULL,
    [Enforcement_Description]                             NVARCHAR (600) NULL,
    [Enforcement_Outcome]                                 NVARCHAR (600) NULL,
    [Enforcement_Type]                                    NVARCHAR (600) NULL,
    [Filename]                                            NVARCHAR (600) NULL,
    [Client Ref]                                          NVARCHAR (600) NULL,
    [Client Name]                                         NVARCHAR (600) NULL,
    [Client Parent Ref]                                   NVARCHAR (600) NULL,
    [Client Parent Name]                                  NVARCHAR (600) NULL,
    [Region]                                              NVARCHAR (600) NULL,
    [Surveyor]                                            NVARCHAR (600) NULL,
    [Credit Controller]                                   NVARCHAR (600) NULL,
    [Administrator]                                       NVARCHAR (600) NULL,
    [Client Accountant]                                   NVARCHAR (600) NULL,
    [Client Accounting Manager]                           NVARCHAR (600) NULL,
    [Surveying Director]                                  NVARCHAR (600) NULL,
    [Management Services Associate Director]              NVARCHAR (600) NULL,
    [Ops Director]                                        NVARCHAR (600) NULL,
    [RFM Contact]                                         NVARCHAR (600) NULL,
    [SFM Contact]                                         NVARCHAR (600) NULL,
    [CSD]                                                 NVARCHAR (600) NULL,
    [Surveying Team]                                      NVARCHAR (600) NULL,
    [Postcode]                                            NVARCHAR (600) NULL,
    [Property Ref]                                        NVARCHAR (600) NULL,
    [Property Name]                                       NVARCHAR (600) NULL,
    [Property]                                            NVARCHAR (600) NULL,
    [Data Date Time]                                      DATETIME       NULL,
    [Data Date]                                           DATE           NULL,
    CONSTRAINT [MI_ID29_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_ClientName]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Client Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientRef]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Client Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentName]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Client Parent Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_ClientParentRef]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Client Parent Ref] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_PropertyName]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Property Name] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_SurveyingTeam]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Surveying Team] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_Region]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Region] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_AccountingDB]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Accounting DB] ASC);


GO
CREATE NONCLUSTERED INDEX [idx_DataDate]
    ON [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI]([Data Date] ASC);


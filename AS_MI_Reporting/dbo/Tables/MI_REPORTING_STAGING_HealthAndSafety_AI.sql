﻿CREATE TABLE [dbo].[MI_REPORTING_STAGING_HealthAndSafety_AI] (
    [MI_ID]                                               INT             IDENTITY (1, 1) NOT NULL,
    [IncidentId]                                          NVARCHAR (600)  NULL,
    [Portfolio]                                           NVARCHAR (4000) NULL,
    [Region]                                              NVARCHAR (600)  NULL,
    [Site_Type]                                           NVARCHAR (600)  NULL,
    [Site_Ref]                                            NVARCHAR (600)  NULL,
    [Landlord]                                            NVARCHAR (4000) NULL,
    [Site_Name]                                           NVARCHAR (600)  NULL,
    [Site_Address1]                                       NVARCHAR (600)  NULL,
    [Site_Postcode]                                       NVARCHAR (600)  NULL,
    [Site_Country]                                        NVARCHAR (600)  NULL,
    [Site_IsFRI]                                          NVARCHAR (600)  NULL,
    [Site_MainContact]                                    NVARCHAR (600)  NULL,
    [Incident_Code]                                       NVARCHAR (600)  NULL,
    [Incident_Status]                                     NVARCHAR (600)  NULL,
    [Incident_Date]                                       DATE            NULL,
    [Incident_DateReported]                               DATE            NULL,
    [Incident_ReportedBy]                                 NVARCHAR (600)  NULL,
    [Incident_Location]                                   NVARCHAR (600)  NULL,
    [Incident_OtherLocation]                              NVARCHAR (600)  NULL,
    [Incident_Description]                                NVARCHAR (4000) NULL,
    [Incident_PrimaryCause]                               NVARCHAR (4000) NULL,
    [Incident_UnderLyingCause]                            NVARCHAR (4000) NULL,
    [Incident_Weather]                                    NVARCHAR (600)  NULL,
    [Incident_RecordedOnCCTV]                             NVARCHAR (600)  NULL,
    [Incident_SafetyTeamNote]                             NVARCHAR (4000) NULL,
    [Incident_DelayReason]                                NVARCHAR (600)  NULL,
    [Incident_InvestigationNA]                            NVARCHAR (600)  NULL,
    [Incident_InvestigationNAReason]                      NVARCHAR (600)  NULL,
    [Incident_PotentialSeverity]                          NVARCHAR (600)  NULL,
    [Incident_ActualSeverity]                             NVARCHAR (600)  NULL,
    [Incident_IsWorkRelated]                              NVARCHAR (600)  NULL,
    [Incident_ClaimStatus]                                NVARCHAR (600)  NULL,
    [Incident_FaultType]                                  NVARCHAR (600)  NULL,
    [Incident_PersonAffected_Gender]                      NVARCHAR (600)  NULL,
    [Incident_PersonAffected_Category]                    NVARCHAR (600)  NULL,
    [Incident_PersonAffected_TriangleReportingCategory]   NVARCHAR (600)  NULL,
    [Incident_PersonAffected_CompanyContractorEmployedBy] NVARCHAR (600)  NULL,
    [Incident_PersonAffected_ContractorCompanyAddress]    NVARCHAR (600)  NULL,
    [Incident_PersonAffected_JobTitle]                    NVARCHAR (600)  NULL,
    [Incident_PersonAffected_ActivityUndertaken]          NVARCHAR (600)  NULL,
    [Incident_PersonAffected_FirstAiderAttended]          NVARCHAR (600)  NULL,
    [Incident_PersonAffected_FirstAiderName]              NVARCHAR (600)  NULL,
    [RIDDOR_Classification]                               NVARCHAR (600)  NULL,
    [RIDDOR_Ref]                                          NVARCHAR (600)  NULL,
    [RIDDOR_IsReviewed]                                   NVARCHAR (600)  NULL,
    [RIDDOR_ReviewedBy]                                   NVARCHAR (600)  NULL,
    [RIDDOR_ReviewedDate]                                 NVARCHAR (600)  NULL,
    [RIDDOR_IsRIDDOR]                                     NVARCHAR (600)  NULL,
    [Incident_Type]                                       NVARCHAR (600)  NULL,
    [Accident_Injury]                                     NVARCHAR (600)  NULL,
    [Accident_InjuryLocation]                             NVARCHAR (600)  NULL,
    [Accident_OtherInjuries]                              NVARCHAR (600)  NULL,
    [Accident_OtherOutcome]                               NVARCHAR (600)  NULL,
    [Accident_InjuryType]                                 NVARCHAR (600)  NULL,
    [Accident_WorkDaysLost]                               NVARCHAR (600)  NULL,
    [Accident_TreatmentGiven]                             NVARCHAR (600)  NULL,
    [Accident_EmergencyServicesCalled]                    NVARCHAR (600)  NULL,
    [Accident_EmergencyServicesTimeArrived]               NVARCHAR (600)  NULL,
    [Accident_StartDateOfSickLeave]                       NVARCHAR (600)  NULL,
    [Accident_WhatHappenedNext]                           NVARCHAR (600)  NULL,
    [IllnessDisease_IllnessDisease]                       NVARCHAR (600)  NULL,
    [IllnessDisease_OtherIllnessDisease]                  NVARCHAR (600)  NULL,
    [IllnessDisease_OtherOutcome]                         NVARCHAR (600)  NULL,
    [IllnessDisease_IllnessDiseaseType]                   NVARCHAR (600)  NULL,
    [IllnessDisease_WorkDaysLost]                         NVARCHAR (600)  NULL,
    [TreatmentGiven]                                      NVARCHAR (600)  NULL,
    [IllnessDisease_EmergencyServicesCalled]              NVARCHAR (600)  NULL,
    [IllnessDisease_EmergencyServicesTimeArrived]         NVARCHAR (600)  NULL,
    [IllnessDisease_StartDateOfSickLeave]                 NVARCHAR (600)  NULL,
    [IllnessDisease_WhatHappenedNext]                     NVARCHAR (600)  NULL,
    [NearMiss_Description]                                NVARCHAR (600)  NULL,
    [NearMiss_Type]                                       NVARCHAR (600)  NULL,
    [NearMiss_Cause]                                      NVARCHAR (600)  NULL,
    [PropertyDamage_Description]                          NVARCHAR (600)  NULL,
    [PropertyDamage_EstimatedCost]                        NVARCHAR (600)  NULL,
    [PropertyDamage_Type]                                 NVARCHAR (600)  NULL,
    [PropertyDamage_Cause]                                NVARCHAR (600)  NULL,
    [Environmental_Notes]                                 NVARCHAR (4000) NULL,
    [Environmental_Type]                                  NVARCHAR (4000) NULL,
    [Environmental_Cause]                                 NVARCHAR (4000) NULL,
    [Environmental_IsReportable]                          NVARCHAR (600)  NULL,
    [SecurityIssue_Description]                           NVARCHAR (4000) NULL,
    [SecurityIssue_Type]                                  NVARCHAR (600)  NULL,
    [SecurityIssue_Cause]                                 NVARCHAR (4000) NULL,
    [Enforcement_Description]                             NVARCHAR (4000) NULL,
    [Enforcement_Outcome]                                 NVARCHAR (4000) NULL,
    [Enforcement_Type]                                    NVARCHAR (600)  NULL,
    [Filename]                                            NVARCHAR (600)  NULL,
    [Data Date Time]                                      DATETIME        NULL,
    [Data Date]                                           DATE            NULL,
    [PCD Status]                                          NVARCHAR (600)  NULL,
    [Linked PCD Property]                                 NVARCHAR (600)  NULL,
    [Parent Site]                                         NVARCHAR (600)  NULL,
    [Last PCD Update]                                     DATETIME        NULL,
    [Linked PCD Property DB]                              NVARCHAR (600)  NULL,
    [Linked PCD Property Ref]                             NVARCHAR (600)  NULL,
    CONSTRAINT [MI_ID_pk] PRIMARY KEY CLUSTERED ([MI_ID] ASC)
);


GO
GRANT ALTER
    ON OBJECT::[dbo].[MI_REPORTING_STAGING_HealthAndSafety_AI] TO [db_truncator]
    AS [dbo];


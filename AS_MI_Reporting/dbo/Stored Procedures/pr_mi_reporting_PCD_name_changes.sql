-- =======================================================
-- Author:		Kenny Wilson
-- Create date: 20191127
-- Description:	Apply PCD Name Changes to Trending tables
-- =======================================================
CREATE PROCEDURE [dbo].[pr_mi_reporting_PCD_name_changes]

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON
	SET FMTONLY OFF;


--Update PCD Changes MI_REPORTING_TRENDING_Arrears

UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_Arrears] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]

--Update PCD Changes MI_REPORTING_TRENDING_HealthAndSafety_AI

UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Prop_ID] = t2.[PCD_Property_ID]

--Update PCD Changes MI_REPORTING_TRENDING_HealthAndSafety_C

UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_HealthAndSafety_C] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]

--Update PCD Changes MI_REPORTING_TRENDING_HealthAndSafety_OA

UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]

--Update PCD Changes MI_REPORTING_TRENDING_LeaseEvent_k2
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	


--Update PCD Changes MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance
	
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]

--Update PCD Changes MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]
	
--Update PCD Changes MI_REPORTING_TRENDING_P2P_Invoices
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_P2P_Invoices] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	

--Update PCD Changes MI_REPORTING_TRENDING_ServiceCharge_Budget
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_ServiceCharge_Budget] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	

--Update PCD Changes MI_REPORTING_TRENDING_ServiceCharge_YearEnd
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	

--Update PCD Changes MI_REPORTING_TRENDING_Suspense
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_Suspense] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	

--Update PCD Changes MI_REPORTING_TRENDING_TenancySchedule
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_TenancySchedule] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	

--Update PCD Changes MI_REPORTING_TRENDING_TransitionsExtended
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_TransitionsExtended] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	


--Update PCD Changes MI_REPORTING_TRENDING_PCD_Custom
UPDATE
	t1
SET
	t1.[Client Name] = t2.[Client Name],
	t1.[Client Ref] = t2.[Client Ref],
	t1.[Client Parent Name] = t2.[Client Parent Name],
	t1.[Client Parent Ref] = t2.[Client Parent Ref],
	t1.[Property Name] = t2.[Property Name],
	t1.[Surveying Team]  = t2.[Surveying Team],
	t1.[Region]  = t2.[Region],
	t1.[Accounting DB] = t2.[Accounting DB]

FROM 
	[dbo].[MI_REPORTING_TRENDING_PCD_Custom] t1
	INNER JOIN [dbo].[MI_REPORTING_STAGING_PCD_Custom] t2
	ON t1.[PCD_Property_ID] = t2.[PCD_Property_ID]	

END

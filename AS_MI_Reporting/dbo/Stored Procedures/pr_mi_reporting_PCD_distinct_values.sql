-- =============================================
-- Author:		Kenny Wilson
-- Create date: 20191127
-- Description:	Get Distinct Values
-- =============================================
CREATE PROCEDURE [dbo].[pr_mi_reporting_PCD_distinct_values]

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON
	SET FMTONLY OFF;

SELECT 
	DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],[Source]) [CONCAT],
	UPPER(LTRIM(RTRIM([Client Name])))[Client Name],
	UPPER(LTRIM(RTRIM([Client Parent Name])))[Client Parent Name],
	UPPER(LTRIM(RTRIM([Property Name])))[Property Name],
	UPPER(LTRIM(RTRIM([Surveyor])))[Surveyor],
	UPPER(LTRIM(RTRIM([Surveying Director])))[Surveying Director],
	UPPER(LTRIM(RTRIM([Surveying Team])))[Surveying Team],
	UPPER(LTRIM(RTRIM([Region])))[Region],
	UPPER(LTRIM(RTRIM([RFM Contact])))[RFM Contact],
	UPPER(LTRIM(RTRIM([Accounting DB]))) [Accounting DB],
	[Source],
	GETDATE() [Data Date Time],
	CAST(GETDATE() AS date) [Data Date]

FROM (SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_Arrears') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_Arrears'
FROM [dbo].[MI_REPORTING_TRENDING_Arrears] A
WHERE [Data Date Time] > '2019-02-04 00:00:00.000'
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_HealthAndSafety_AI') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_HealthAndSafety_AI'
FROM [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_AI] B
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_HealthAndSafety_C') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_HealthAndSafety_C'
FROM [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_C] B
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_HealthAndSafety_OA') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_HealthAndSafety_OA'
FROM [dbo].[MI_REPORTING_TRENDING_HealthAndSafety_OA] D
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_LeaseEvent_k2') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_LeaseEvent_k2'
FROM [dbo].[MI_REPORTING_TRENDING_LeaseEvent_k2] E
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_LowFundsReport_CreditorBalance') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_LowFundsReport_CreditorBalance'
FROM [dbo].[MI_REPORTING_TRENDING_LowFundsReport_CreditorBalance] F
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_LowFundsReport_SummaryDetail') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_LowFundsReport_SummaryDetail'
FROM [dbo].[MI_REPORTING_TRENDING_LowFundsReport_SummaryDetail] G
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_P2P_Invoices') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_P2P_Invoices'
FROM [dbo].[MI_REPORTING_TRENDING_P2P_Invoices] H
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_ServiceCharge_Budget') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_ServiceCharge_Budget'
FROM [dbo].[MI_REPORTING_TRENDING_ServiceCharge_Budget] I
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_ServiceCharge_YearEnd') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_ServiceCharge_YearEnd'
FROM [dbo].[MI_REPORTING_TRENDING_ServiceCharge_YearEnd] J
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_Suspense') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_Suspense'
FROM [dbo].[MI_REPORTING_TRENDING_Suspense] K
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_TenancySchedule') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_TenancySchedule'
FROM [dbo].[MI_REPORTING_TRENDING_TenancySchedule] L
UNION

SELECT DISTINCT CONCAT([Client Name],[Client Parent Name], [Property Name],[Surveyor],[Surveying Director],[Surveying Team],[Region],[RFM Contact],[Accounting DB],'TRENDING_TransitionsExtended') [CONCAT],
	[Client Name],
	[Client Parent Name],
	[Property Name],
	[Surveyor],
	[Surveying Director],
	[Surveying Team],
	[Region],
	[RFM Contact],
	[Accounting DB],
	[Source] = 'TRENDING_TransitionsExtended'
FROM [dbo].[MI_REPORTING_TRENDING_TransitionsExtended] M) ZZ
END

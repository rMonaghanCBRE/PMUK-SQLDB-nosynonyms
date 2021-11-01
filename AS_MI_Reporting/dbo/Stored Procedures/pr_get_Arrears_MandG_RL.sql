-- =======================================================
-- Author:  	Kenny Wilson
-- Create date: 20210827
-- Description:	pr_get_Arrears_MandG_RL
-- =======================================================
CREATE PROCEDURE [dbo].[pr_get_Arrears_MandG_RL]

AS
BEGIN

  SET NOCOUNT ON;


  SELECT
    [Accounting DB] = CAST('Yardi M&G' AS nvarchar),
    [Fund Name] [Client Name],
    ISNULL(OA.[Client Parent Ref], 'No PCD Match') [Client Parent Ref],
    ISNULL(OA.[Client Parent Name], 'No PCD Match') [Client Parent Name],
    [Fund],
    [Property No#] [Property Ref],
    MG.[Property Name],
    CONCAT([Property No#], ' - ', MG.[Property Name]) [Property],
    [Property Status],
    [Lease No#] [Debtor Ref],
    [Tenant] [Debtor Name],
    CAST([Due Date] AS date) [Due Date],
    CAST([From Date] AS date) [From Date],
    CAST([To Date] AS date) [To Date],
    CAST([Recoverability] AS nvarchar) [SL Code],
    CASE
      WHEN MG.[Recoverability] = 'CP' THEN CAST('Capital' AS nvarchar)
      WHEN MG.[Recoverability] = 'C' THEN CAST('Client Suspense' AS nvarchar)
      WHEN MG.[Recoverability] = 'D' THEN CAST('Deposit A/C' AS nvarchar)
      WHEN MG.[Recoverability] = 'DTR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'DR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = '12' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'ESC' THEN CAST('Estates Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'I' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'INS' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'SCI' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'MA' THEN CAST('Merchant Association Fee' AS nvarchar)
      WHEN MG.[Recoverability] = 'N' THEN CAST('Non Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'NR' THEN CAST('Non Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'SUS' THEN CAST('Overpayment' AS nvarchar)
      WHEN MG.[Recoverability] = 'R' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'RT' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'CLI' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'S' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'SC' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'SVC' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'SF' THEN CAST('Sinking Fund' AS nvarchar)
      WHEN MG.[Recoverability] = 'K' THEN CAST('Sinking Fund' AS nvarchar)
      WHEN MG.[Recoverability] = 'T' THEN CAST('Tenant Deposits' AS nvarchar)
      WHEN MG.[Recoverability] = 'TR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'NULL' THEN CAST('BLANK' AS nvarchar)
      WHEN MG.[Recoverability] = 'Servi' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'Non R' THEN CAST('Non Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'Rent' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'Insur' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'LLE' THEN CAST('LLE' AS nvarchar)
      WHEN MG.[Recoverability] = 'CP' THEN CAST('Capital' AS nvarchar)
      WHEN MG.[Recoverability] = 'C' THEN CAST('Client Suspense' AS nvarchar)
      WHEN MG.[Recoverability] = 'D' THEN CAST('Deposit A/C' AS nvarchar)
      WHEN MG.[Recoverability] = 'DTR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'DR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'ESC' THEN CAST('Estates Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'I' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'INS' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'MA' THEN CAST('Merchant Association Fee' AS nvarchar)
      WHEN MG.[Recoverability] = 'N' THEN CAST('Non Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'NR' THEN CAST('Non Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'SUS' THEN CAST('Overpayment' AS nvarchar)
      WHEN MG.[Recoverability] = 'R' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'RT' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'CLI' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'S' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'SC' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'SVC' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'SF' THEN CAST('Sinking Fund' AS nvarchar)
      WHEN MG.[Recoverability] = 'K' THEN CAST('Sinking Funds' AS nvarchar)
      WHEN MG.[Recoverability] = 'T' THEN CAST('Tenant Deposits' AS nvarchar)
      WHEN MG.[Recoverability] = 'TR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'NULL' THEN CAST('BLANK' AS nvarchar)
      WHEN MG.[Recoverability] = 'Servi' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = 'Non R' THEN CAST('Non Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = 'Rent' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = 'Insur' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'LLE' THEN CAST('LLE' AS nvarchar)
      WHEN MG.[Recoverability] = '11' THEN CAST('Rent' AS nvarchar)
      WHEN MG.[Recoverability] = '21' THEN CAST('Service Charge' AS nvarchar)
      WHEN MG.[Recoverability] = '31' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] = '41' THEN CAST('Insurance' AS nvarchar)
      WHEN MG.[Recoverability] = 'DIR' THEN CAST('Direct Recoverable' AS nvarchar)
      WHEN MG.[Recoverability] IS NULL AND
        MG.[Due Date] IS NULL THEN CAST('Overpayment' AS nvarchar)
      WHEN MG.[Recoverability] IS NULL AND
        MG.[Due Date] IS NOT NULL THEN CAST('Missing S/L Code' AS nvarchar)
    END [SL Description],
    [Invoiced Amount],
    U.[Gross Arrears] --CHECK!
    ,
    CAST([Effective Date] AS date) [Invoice Date],
    [Doc _Seq No#] [Invoice Ref],
    [Over 21+ terms Adj + Effective Dat Adj] [Aged Days],
    U.[Ageing],
    CASE
      WHEN MG.[Covenant Rating] = 'Insolvent' THEN 'Non Collectable - Insolvency'
      WHEN MG.[Comments] LIKE 'CC-I%' THEN 'Collectable Insolvency'
      WHEN MG.[Comments] LIKE 'CHAS%' THEN 'Chasing'
      WHEN MG.[Comments] LIKE 'C-S%' THEN 'Collectable Sold'
      WHEN MG.[Comments] LIKE 'CS1%' THEN 'Collectable Sold - 1st Chaser'
      WHEN MG.[Comments] LIKE 'CS2%' THEN 'Collectable Sold - 2nd Chaser'
      WHEN MG.[Comments] LIKE 'CS3%' THEN 'Collectable Sold - 3nd Chaser'
      WHEN MG.[Comments] LIKE 'MAIN%' THEN 'Maintenance'
      WHEN MG.[Comments] LIKE 'MRI%' THEN 'Monthly Rent Indulgence'
      WHEN MG.[Comments] LIKE 'NC %' THEN 'Not Collectable'
      WHEN MG.[Comments] LIKE 'NCB%' THEN 'Non Collectable - Bad Debt/Write Off'
      WHEN MG.[Comments] LIKE 'NC-B%' THEN 'Non Collectable - Bad Debt/Write Off'
      WHEN MG.[Comments] LIKE 'NC-DD%' THEN 'Non Collectable - Direct Debit'
      WHEN MG.[Comments] LIKE 'NCI%' THEN 'Non Collectable - Insolvency'
      WHEN MG.[Comments] LIKE 'NC-I%' THEN 'Non Collectable - Insolvency'
      WHEN MG.[Comments] LIKE 'NCL%' THEN 'Non Collectable - Legal'
      WHEN MG.[Comments] LIKE 'NC-L%' THEN 'Non Collectable - Legal'
      WHEN MG.[Comments] LIKE 'NCR%' THEN 'Non Collectable - Write Back to Client'
      WHEN MG.[Comments] LIKE 'NC-R%' THEN 'Non Collectable - Write Back to Client'
      WHEN MG.[Comments] LIKE 'NCS%' THEN 'Non Collectable - Sold/Transferred'
      WHEN MG.[Comments] LIKE 'NC-S%' THEN 'Non Collectable - Sold/Transferred'
      WHEN MG.[Comments] LIKE 'NC-Y%' THEN 'Non Collectable - W/O awaiting Client App.'
      WHEN MG.[Comments] LIKE 'PAY%' THEN 'Payment Promise'
      WHEN MG.[Comments] LIKE 'PP%' THEN 'Payment Plan'
      WHEN MG.[Comments] LIKE 'P-P%' THEN 'Payment Plan'
      WHEN MG.[Comments] LIKE 'QAC%' THEN 'Query with Accounts'
      WHEN MG.[Comments] LIKE 'Q-AC%' THEN 'Query with Accounts'
      WHEN MG.[Comments] LIKE 'QA-C%' THEN 'Query with Accounts'
      WHEN MG.[Comments] LIKE 'Q-CL%' THEN 'Query with Client'
      WHEN MG.[Comments] LIKE 'QC-L%' THEN 'Query with Client'
      WHEN MG.[Comments] LIKE 'QR-S%' THEN 'Query Resolved'
      WHEN MG.[Comments] LIKE 'Q-RS%' THEN 'Query Resolved'
      WHEN MG.[Comments] LIKE 'QSC%' THEN 'Query with Service Charge team'
      WHEN MG.[Comments] LIKE 'QSI%' THEN 'Query with Insurers'
      WHEN MG.[Comments] LIKE 'QSLC%' THEN 'Query with Landlord (COVID-19)'
      WHEN MG.[Comments] LIKE 'QSL%' THEN 'Query with Landlord'
      WHEN MG.[Comments] LIKE 'QSU%' THEN 'Query with Surveyor'
      WHEN MG.[Comments] LIKE 'Q-SU%' THEN 'Query with Surveyor'
      WHEN MG.[Comments] LIKE 'QS-U%' THEN 'Query with Surveyor'
      WHEN MG.[Comments] LIKE 'RREF%' THEN 'Refund Requested'
      WHEN MG.[Comments] LIKE 'CHAS%' THEN 'Chasing'
      WHEN MG.[Comments] LIKE 'CLNT%' THEN 'Client Arrears'
      WHEN MG.[Comments] LIKE 'CON%' THEN 'Consession Agreed'
      WHEN MG.[Comments] LIKE 'STAT%' THEN 'Chasing'
      ELSE 'Chasing'
    END [Collection Description],
    CASE
      WHEN MG.[Covenant Rating] = 'Insolvent' THEN 'Non Collectable'
      WHEN MG.[Comments] LIKE 'NC%' THEN 'Non Collectable'
      ELSE 'Collectable'
    END [Collectable],
    [Charge Description] [Charge Type],
    [Comments] [Arrears Note],
    MG.[Sector] [Sector/Property Type],
    CASE
      WHEN MG.[Due Date] IS NULL THEN CAST('1900-01-01' AS date) --CHECK!
      ELSE CAST(MG.[Due Date] AS date)
    END [Arrears Cut Off],
    OA.[PCD_Property_ID],
    CAST(OA.[Region] AS nvarchar(600)) [Region],
    CAST(ISNULL(OA.[Surveyor], 'No PCD Data') AS nvarchar(600)) [Surveyor],
    MG.[Credit Controller],
    CAST(ISNULL(OA.[Administrator], 'No PCD Data') AS nvarchar(600)) [Administrator],
    CAST(ISNULL(OA.[Client Accounting Director], 'No PCD Data') AS nvarchar(600)) [Client Accounting Director],
    CAST(ISNULL(OA.[Client Accountant], 'No PCD Data') AS nvarchar(600)) [Client Accountant],
    CAST(ISNULL(OA.[Client Accounting Manager], 'No PCD Data') AS nvarchar(600)) [Client Accounting Manager],
    CAST(ISNULL(OA.[Surveying Director], 'No PCD Data') AS nvarchar(600)) [Surveying Director],
    CAST(ISNULL(OA.[Management Services Associate Director], 'No PCD Data') AS nvarchar(600)) [Management Services Associate Director],
    CAST(ISNULL(OA.[Ops Director], 'No PCD Data') AS nvarchar(600)) [Ops Director],
    CAST(ISNULL(OA.[RFM Contact], 'No PCD Data') AS nvarchar(600)) [RFM Contact],
    CAST(ISNULL(OA.[SFM Contact], 'No PCD Data') AS nvarchar(600)) [SFM Contact],
    CAST(ISNULL(OA.[CSD], 'No PCD Data') AS nvarchar(600)) [CSD],
    CAST(ISNULL(LTRIM(REPLACE(OA.[Surveying Team], 'Region -', '')), 'No PCD Data') AS nvarchar(600)) [Surveying Team],
    CAST(OA.[Postcode] AS nvarchar(600)) [Postcode],
    [Unit_Let No#],
    [Unit Name],
    [Property Address/City/Town],
    [Customer No#],
    [Charge Description],
    [Control No#_ETL],
    [Aged Debt],
    [Days Overdue from Due Date],
    [Days Overdue from Effective Date],
    [Contact No#],
    [Contact Email (billing) (Mailto)],
    [Email-Alt Contact (Mailto)],
    [Contact Notes],
    [Lease Stat],
    [End Date ],
    [Covenant Rating],
    [Property Manager],
    [Asset Manager],
    [Fund Manager],
    [Billing Address 1],
    [Billing Address 2],
    [Billing Address 3],
    [Billing Address 4],
    [Billing Address Post Code],
    [Contact Name (Billing contact)],
    [Stop Type],
    [Contact Email (billing)],
    [Email-Alt Contact],
    [Original Tenant?],
    [Assigned Date],
    [Previous Assignor Name],
    [Guarantor(s)],
    [Original Priority],
    [Phasing# CC],
    [Lease Concession],
    [Concession Start Date],
    [Concession End Date],
    [Batch ID],
    [Control No],
    [Control_Account],
    [Charge Code ID],
    [VAT Code],
    [Ind/Com],
    [Parent Debtor],
    [Company Reg #],
    [VAT Deadline],
    [True Overdue from Effective],
    [Over 21+ terms Adj],
    [Fund Group],
    [Quarter Flag],
    [Filename],
    CONVERT(date, [Filename]) [Data Date],
    CONVERT(datetime, [Filename]) [Data Date Time]
  FROM [dbo].[MI_REPORTING_STAGING_Arrears_MandG_RL] MG

  OUTER APPLY (SELECT TOP 1
    PCC.[PCD_Property_ID],
    PCC.[Client Name],
    PCC.[Client Parent Ref],
    PCC.[Client Parent Name],
    PCC.[Property Name],
    PCC.Region,
    PCC.[Surveyor],
    PCC.[Administrator],
    PCC.[Client Accounting Director],
    PCC.[Client Accountant],
    PCC.[Client Accounting Manager],
    PCC.[Surveying Director],
    PCC.[Management Services Associate Director],
    PCC.[Ops Director],
    PCC.[RFM Contact],
    PCC.[SFM Contact],
    PCC.[CSD],
    PCC.[Surveying Team],
    PCC.[Postcode]
  FROM [dbo].[MI_REPORTING_STAGING_PCD_Custom] PCC (NOLOCK)
  WHERE PCC.[Accounting DB] = 'Yardi M&G'
  AND PCC.[Property Ref] = CAST(MG.[Property No#] AS nvarchar)) [OA]

  CROSS APPLY (SELECT
    'a) Future',
    [a) Future]
  UNION ALL
  SELECT
    'b) <30 Days',
    [b) <30 Days]
  UNION ALL
  SELECT
    'c) >30 Days',
    [c) >30 Days]
  UNION ALL
  SELECT
    'd) >60 Days',
    [d) >60 Days]
  UNION ALL
  SELECT
    'e) >90 Days',
    [e) >90 Days]
  UNION ALL
  SELECT
    'f) >120 Days',
    [f) >120 Days]
  UNION ALL
  SELECT
    'g) >365 Days',
    [g) >365 Days]) U ([Ageing], [Gross Arrears])
  WHERE [Gross Arrears] <> '0.00'

END
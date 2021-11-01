-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[pr_insert_FeeDebtFolderShare_data] (@FilePath AS NVARCHAR (4000))

AS
BEGIN

	SET NOCOUNT ON;

    -- Insert statements for procedure here


Insert Into [dbo].[MI_REPORTING_STAGING_FeeDebtFolderShare] 

(
[File Path], 
[Folder Name],
[File Name],
[Data Date],
[Data Date Time] ) 

Values (
@FilePath,
LEFT(@FilePath, LEN(@FilePath) - CHARINDEX('\', REVERSE(@FilePath)) + 1),
RIGHT(@FilePath, CHARINDEX('\', REVERSE(@FilePath)) - 1),
 CAST(GETDATE() AS date) ,
 GETDATE() )



END

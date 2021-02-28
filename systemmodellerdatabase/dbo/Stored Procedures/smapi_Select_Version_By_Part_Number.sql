-- =============================================
-- Author:		Mark Gibbons
-- Create date: 27/02/2021
-- Description:	Select Parts
-- =============================================
CREATE PROCEDURE [dbo].[smapi_Select_Version_By_Part_Number]
@Part_ID AS INT 

AS
BEGIN
	SET NOCOUNT ON;

	SELECT 
	
	* 
	
	FROM 
	
	dbo.Version

	WHERE

	Version_Parent_ID = @Part_ID

END
-- =============================================
-- Author:		Mark Gibbons
-- Create date: 22/02/2021
-- Description:	This will select a part and the versions of the parts. 
--				It will order in version history
-- =============================================
CREATE PROCEDURE [dbo].[smapi_Select_Part_parts_order_by_version]

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT * FROM 

	PART AS PRT

	INNER JOIN 

	Part_Group_LookUP AS PRT_GRP_LKUP 

	ON 

	PRT.Part_ID = PRT_GRP_LKUP.Part_ID

END
select BillOfMaterialsID,
       ISNULL(ProductAssemblyID,0) AS ProductAssemblyID,
       StartDate
from Production.BillOfMaterials
-- In the output displayed, instead of NULL values need to have value 0 for 'productAssemblyID' column "without changing any values" in the table

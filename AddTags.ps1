$tags = @{"CostCenter"="00123"; "Environment"="Production"}
$resourceGroup = Get-AzResourceGroup -Name CentOs
Update-AzTag -ResourceId $resourceGroup.ResourceId -Tag $tags -Operation Merge
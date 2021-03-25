
$resGrpName = 'testResGrp'
$serviceApp = "testServicePlan"
$webApp = "testWebApp98098"
$location = "eastus"


New-AzResourceGroup -name $resGrpName -Location $location

New-AzAppServicePlan -Name $serviceApp -Location $location -ResourceGroupName $resGrpName -Tier "Free"

New-AzWebApp -Name $webApp -Location $location -ResourceGroupName $resGrpName -AppServicePlan $serviceApp
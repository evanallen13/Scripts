$User = "xxx@xxxx.onmicrosoft.com"
$PWord = ConvertTo-SecureString -String "<Password>" -AsPlainText -Force
$tenant = "22f15f2f-30f5-40f7-993c-9eaf95a7d41f"
$subscription = "0c0013e1-88d3-4ff1-9ae8-122b16288a86"
$Credential = New-Object -TypeName "System.Management.Automation.PSCredential" -ArgumentList $User,$PWord

Connect-AzAccount -Credential $Credential -Tenant $tenant -Subscription $subscription
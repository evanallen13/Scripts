
$name = "queue-subscription"
$resourceId = "/subscriptions/0c0013e1-88d3-4ff1-9ae8-122b16288a86/resourceGroups/Udemy-204/providers/Microsoft.Storage/storageAccounts/demo980"
$endpointType = "servicebusqueue"
$endpoint = "/subscriptions/0c0013e1-88d3-4ff1-9ae8-122b16288a86/resourceGroups/Udemy-204/providers/Microsoft.ServiceBus/namespaces/appName/queues/appqueue"

az eventgrid event-subscription create --name $name  --source-resource-id $resourceId --endpoint-type $endpointType --endpoint $endpoint
az storage account create --name teststorage980 -g learn-8e1565ae-9aa1-4d5a-a606-83584237c033 --kind StorageV2 --sku Standard_LRS

az storage account show-connection-string --name teststorage980 --resource-group learn-8e1565ae-9aa1-4d5a-a606-83584237c033
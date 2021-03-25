
// Bash script to create web app and deploy 

az webapp create --name "test8767876" --plan "test-svr" --resource-group "test" --deployment-source-branch "main" --deployment-source-url "https://github.com/evanallen13/test" --runtime "dotnet|5.0"
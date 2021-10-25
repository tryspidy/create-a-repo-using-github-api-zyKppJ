#On your Github account: go to Settings -> Developer Settings -> Personal Access Token Under OAuth Apps. 
#Now, Generate a New Access token with Required privileges enabled. Ignore This if you already have one. 
#Replace ACCESS_TOKEN with Token and NEW_REPO_NAME with your New Repository Name in the command below:

curl -H "Authorization: token ACCESS_TOKEN" --data '{"name":"NEW_REPO_NAME"}' https://api.github.com/user/repos

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d89e6e66-995a-4cf1-b780-7a710bd73759' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/g6ytrXXepZnwxHCLW/retest

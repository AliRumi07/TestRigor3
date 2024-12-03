curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d89e6e66-995a-4cf1-b780-7a710bd73759' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/9vfl3Ks2VviFsfGub0PpZSPSJSt7bH/Business_Finance_9.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/g6ytrXXepZnwxHCLW/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 930f78b1-71a0-4287-98c3-fea60a557b6a' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/n7uByFDs4Enb3xS6u/retest

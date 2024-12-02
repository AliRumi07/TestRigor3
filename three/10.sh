curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 2c6650d7-aa71-493c-8642-cea7b61ed4ca' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/AYrWmZhLugGaQKeuH/retest

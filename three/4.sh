curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 095ee729-19e9-4647-b591-1955c0d2585a' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/gRFzzHpMpby6ZuAtD/retest

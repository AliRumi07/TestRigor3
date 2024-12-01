curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 0ed87a8f-0fb5-40ea-9e83-2db778720eef' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/bSqgQMQXNLDuZdmpo/retest

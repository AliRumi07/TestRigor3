curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4f9630aa-608d-41d1-be20-101a8813e4a9' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/KTxFX6JAJHLpYjg4x/retest

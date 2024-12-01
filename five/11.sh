curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: ad027581-3143-41e0-b84a-396f74cd0f18' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/P4rmTFHLR53ncTt5s/retest

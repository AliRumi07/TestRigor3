curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 6a19e0a7-93e9-4ff8-9dd6-9ec9f521a871' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/RirFzAmKxqciZkiSs/retest

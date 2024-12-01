curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 902bc6d6-7f32-4d95-8065-1d6f6e24aba7' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/WwaWtSP7LZECQWbmf/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1c527171-cb3c-498c-bc11-cb61c3e8d607' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/LuRRDAbTukraYAQX4/retest

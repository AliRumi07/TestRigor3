curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f56f70d0-c8c8-4161-a5eb-eedf18c6824d' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Bb7cnpq68EzpcKN3u/retest

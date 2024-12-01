curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 44cca7c7-f4b3-4c90-b0d0-07a7db275007' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/piaWYrH5d7XSrBHcA/retest

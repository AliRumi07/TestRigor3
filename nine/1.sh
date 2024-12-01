curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: bb5b4709-8d1d-4dc0-b1db-a1c887a2fba8' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/EaxWeGxnZ84ftGLj8/retest

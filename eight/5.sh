curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 819c8f79-d97f-4d02-8a9c-dab90247a700' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/pBHuaawLSLjX7KyZX/retest

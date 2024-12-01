curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: b9c5780c-8ea5-4ff8-84bf-9e80c76aec72' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tRPJ6pQZhye3gc8Zd/retest

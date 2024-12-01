curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1a196e84-e0ca-4a04-a12c-934565618784' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/aJc2vyPRqguM7HXdQ/retest

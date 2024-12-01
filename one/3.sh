curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 672859b5-b675-4451-8cd3-a3d86d74b2a9' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/JnpY8tReJv7nKCcEj/retest

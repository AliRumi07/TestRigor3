curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: c2c492d7-29c2-41a3-bbcf-3c1b731467db' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/WspBLKqnhYgLKnvk3/retest

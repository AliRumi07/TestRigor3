curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a16a11bb-1884-4dec-b847-b5a18a1de7a0' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/mRsdFyBB8itxY22Mc/retest

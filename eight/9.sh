curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: dd08dcbf-2c01-4a10-b52b-ea789943ee63' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/in9MjsPnNx2CtQAD2/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 01ff29d9-ca49-422a-8f2e-cdc1e314bb19' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/cgrvuvKfqvRS4jzxF/retest

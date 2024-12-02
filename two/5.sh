curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: eb56be3b-4757-42c4-8ddd-6858eb57e365' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/mZHnzW8WhRpzQyKky/retest

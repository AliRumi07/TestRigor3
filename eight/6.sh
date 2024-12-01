curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 23f7cabb-ec4f-4f00-9c25-cca17fc2ff6f' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/p6guJHatS58uDuPza/retest

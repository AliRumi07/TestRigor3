curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: ba065a35-e201-418b-8e36-ce89c24ed733' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iLRNqZn7ibccJCQXs/retest

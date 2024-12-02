curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8307c4a2-bc2c-401e-b547-3fe5737dd49d' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/5YkuzP22Eks9N9om4/retest

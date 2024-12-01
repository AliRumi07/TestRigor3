curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4b00ff0c-afac-4bdf-9391-2376233b35c6' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/gZ7NjBCu8vivsrDYn/retest

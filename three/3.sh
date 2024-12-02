curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f96ec49f-1de1-4388-8376-4d5c69b0f8db' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Et9gsHbpmmoKrTZ32/retest

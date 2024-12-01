curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8bc0770a-67b7-44d6-9a7f-573cd51fc750' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/7KgjnsQyt847WBd8c/retest

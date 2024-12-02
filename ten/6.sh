curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a21fb686-167b-449f-8742-f5984e4e15df' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/d3BJzpuhEsLmYsuLf/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4f04c426-684c-4278-b333-a595983a8c85' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Sp8hqTviYjjyqKppt/retest

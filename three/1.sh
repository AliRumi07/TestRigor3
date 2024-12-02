curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3a8dd49a-3913-46fb-add8-e3920706e0e1' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/8D2iMcRWPggiKQ8Lx/retest

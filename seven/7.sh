curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 00b5b636-8d9a-46a1-a519-249fcc82770a' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/utw6zsxgx332BXCFy/retest

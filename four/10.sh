curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 81717084-4edd-40dc-a483-ec9f0ea47c11' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ZcjM8DyLgNa5BELLG/retest

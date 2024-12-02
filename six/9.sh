curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 9a98a334-0685-4f39-867f-43ac12d476aa' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/WXcefQQPmzaeBDNdJ/retest

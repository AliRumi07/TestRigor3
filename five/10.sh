curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3e9b736b-7435-458f-99f2-4fc99e38fe83' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/DedfYBYmRAsAjit6w/retest

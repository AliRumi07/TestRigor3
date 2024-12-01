curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 62075c46-ffeb-4470-97e2-ff8cace700f6' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/cA8J3Nmrqrj8SQ4b5/retest

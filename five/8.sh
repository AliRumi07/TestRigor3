curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 69136d88-324a-49dd-8b86-3efaa91aacc0' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/eYtNy5iZkaMKPGk8e/retest

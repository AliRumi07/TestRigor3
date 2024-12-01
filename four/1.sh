curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: dacb783e-f4a7-4be4-8b9a-e086dcca635b' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/uzYRh7rtd3goS3mnm/retest

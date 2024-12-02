curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 870b87a6-e37b-4bde-9b9b-7a6f0e72e6ff' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4APbWykBzKNRipYab/retest

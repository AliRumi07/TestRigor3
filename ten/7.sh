curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5996078c-ce9d-4d9e-a9b2-7a8b4413e260' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tnuthXibsAg2nPbTr/retest

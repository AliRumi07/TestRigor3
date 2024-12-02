curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a860a4c3-23dd-4577-85f7-3c0f3e0ed7fe' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iGhFPGXwokJupXiC7/retest

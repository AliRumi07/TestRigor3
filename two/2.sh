curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5fbe3779-0f66-4d07-b312-36b84308c260' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/TSZo2TKePYM5TLPu6/retest

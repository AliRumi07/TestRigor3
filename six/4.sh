curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 26307b81-7167-46e9-a140-028c094829c4' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/uFqGAipnc8tgSzQH6/retest

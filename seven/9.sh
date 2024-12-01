curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5dc8abc1-815f-4b99-9c29-9f0c90978ff3' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/mjRQhsp7omn2uKB8E/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5ae2b565-67e2-44ce-b7ee-7209854a4931' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/X6Q7iW3MwGbsrfFXq/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: fcfe4dbb-a7c9-42ec-b2f5-ff00bace54f7' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/EASdjQpYmRDqXjCrJ/retest

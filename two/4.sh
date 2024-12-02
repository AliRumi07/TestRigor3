curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: dcc68738-32f4-4495-aa82-f85ae1193ce3' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/vPoL9rwW9KBNWozC9/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a722773b-0f41-41c1-bf42-996623303d48' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/t3fpKqgRZEDBrngkM/retest

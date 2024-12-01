curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 91ac8aeb-c534-43ca-ae8b-5cb8182f4b2f' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/2FfvsFo88f347Jrnz/retest

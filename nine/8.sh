curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3da4e2ca-f901-451a-a1aa-de4690fa9d88' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ryMajmEsf9WrdPZqR/retest

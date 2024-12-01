curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: e22796a7-ddc8-41a7-a2c3-9a1560988c4f' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tN53qhzF6Nj6YRH8n/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1c2124ab-2322-48a6-bcc1-18142f7ea30a' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/u3BcEiPPGoHC8ftJ9/retest

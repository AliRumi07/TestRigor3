curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5651e5eb-f7a2-4a34-952b-bad7a7d2afa0' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/c2nePeCxhKoQuE4Ke/retest

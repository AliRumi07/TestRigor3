curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: c32fb208-d6c4-4b0b-8330-38f3228710ec' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rnd6jLSrsZykEtsAQ/retest

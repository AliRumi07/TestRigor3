curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1781ee4b-c1a3-4b27-a39b-6d6a871f2476' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4WBaAmFXhryQZaGD2/retest

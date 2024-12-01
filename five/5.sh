curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 09cee57b-506a-4fff-bb56-278b2607b671' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/cme8pSgG4CaLcT2BZ/retest

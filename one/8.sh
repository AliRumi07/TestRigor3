curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: efb2ef45-aa6e-454a-bbe6-6f907f637f28' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/T5Fa43fhTLBbsScPq/retest

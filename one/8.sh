curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: efb2ef45-aa6e-454a-bbe6-6f907f637f28' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/T5Fa43fhTLBbsScPq/retest

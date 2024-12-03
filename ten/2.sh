curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4f9630aa-608d-41d1-be20-101a8813e4a9' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/KTxFX6JAJHLpYjg4x/retest

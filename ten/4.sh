curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a83b3c6e-3f0c-411f-8f5f-03fc1ca4208b' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/aydezidupEbruLfud/retest

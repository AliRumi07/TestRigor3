curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 7156741e-1f7b-4fdb-9b92-d5783e14fb3a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/EGyFWEDcDvABAtcK7/retest

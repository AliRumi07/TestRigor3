curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 401864e6-855b-4765-b19e-6c4364c657f8' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/LtjvFpHgS8pxSF8Nk/retest

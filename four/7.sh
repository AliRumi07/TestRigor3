curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 082b6d6c-a6c3-4f99-9f4d-21bc964f9945' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/wy8rtoCWPHmhZiErv/retest

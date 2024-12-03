curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 287f1b3a-3b2d-4d74-9bf0-d69d37ccc09d' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ZCwP9SSi2SjvkW5Yx/retest

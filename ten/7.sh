curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5996078c-ce9d-4d9e-a9b2-7a8b4413e260' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tnuthXibsAg2nPbTr/retest

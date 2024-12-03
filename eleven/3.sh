curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3ece820d-2d7e-4c57-b072-5b858de1e549' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/e46uaMCr6Y5sPhgmi/retest

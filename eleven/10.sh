curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3720669b-cb2e-433a-96dc-ebd5dbb00e11' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/euKnufWMHqyGvZTMn/retest

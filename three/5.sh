curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1f039f36-97fc-4160-8e58-f4a9244bc867' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/63ttt8npndWA5WaZH/retest

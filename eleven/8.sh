curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 92e3793b-3471-4e4e-9a2e-2373f65f38d2' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/5GztF8H4oWxgJ3JN3/retest

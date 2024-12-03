curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1a196e84-e0ca-4a04-a12c-934565618784' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/aJc2vyPRqguM7HXdQ/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4ecc9cd9-c2fe-46f2-b842-750adcd1c700' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/QeMJqMxZxkbqsi99g/retest

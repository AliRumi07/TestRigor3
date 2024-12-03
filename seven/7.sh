curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 00b5b636-8d9a-46a1-a519-249fcc82770a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/utw6zsxgx332BXCFy/retest

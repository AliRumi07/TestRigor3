curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: e22796a7-ddc8-41a7-a2c3-9a1560988c4f' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tN53qhzF6Nj6YRH8n/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 77a216b8-f961-4ae9-b427-496f6412d972' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ZZXc4i9czcQmE3Zce/retest

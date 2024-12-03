curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 04d02d39-f114-4f93-be9a-23cb8d0fe29b' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/w9oZtPvzxfzE7fQsE/retest

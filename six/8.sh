curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 72402375-932b-43b8-8265-94f1aa91c4ec' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ADS7ktRbPnqiRJcK6/retest

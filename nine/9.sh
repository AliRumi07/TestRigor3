curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 6a19e0a7-93e9-4ff8-9dd6-9ec9f521a871' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/RirFzAmKxqciZkiSs/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8eca593f-b3c5-48dc-b760-98f761cbd8c0' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/npMthGBrih9YGqE8s/retest

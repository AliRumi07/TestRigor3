curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: ad027581-3143-41e0-b84a-396f74cd0f18' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/P4rmTFHLR53ncTt5s/retest

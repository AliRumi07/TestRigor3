curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d4f5945d-08a9-47ed-b533-7a90c511c0f1' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/5RRcP4WMSTZfheG44/retest

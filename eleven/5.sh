curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: bffefa13-10ad-458a-87e3-a7e89a1e1f8e' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/EQRCt7Sb3YdDr4rSB/retest

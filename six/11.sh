curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4e96d5b5-d00e-45fe-a48a-2b1a121f107e' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/wf2frgXFY8LSqYz7z/retest

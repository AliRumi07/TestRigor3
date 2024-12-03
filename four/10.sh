curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 81717084-4edd-40dc-a483-ec9f0ea47c11' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ZcjM8DyLgNa5BELLG/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5ae2b565-67e2-44ce-b7ee-7209854a4931' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/X6Q7iW3MwGbsrfFXq/retest

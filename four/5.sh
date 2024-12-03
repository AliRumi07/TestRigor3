curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 94b60856-9c35-446b-b446-cf6b178f257a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/wXQs32Tq2KFHJBmxX/retest

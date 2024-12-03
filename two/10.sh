curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: fcaef475-9c11-4463-8ea7-b85c2b95d37a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iJmunBzEhJjr2R2Ae/retest

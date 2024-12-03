curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1b86bd44-9c1c-4820-9f76-5a014bb978cc' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/qM9Acn2iLhfRa9Cao/retest

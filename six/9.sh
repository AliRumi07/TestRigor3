curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 9a98a334-0685-4f39-867f-43ac12d476aa' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/WXcefQQPmzaeBDNdJ/retest

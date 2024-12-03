curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: c2c492d7-29c2-41a3-bbcf-3c1b731467db' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/WspBLKqnhYgLKnvk3/retest

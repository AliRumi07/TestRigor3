curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: b9c5780c-8ea5-4ff8-84bf-9e80c76aec72' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tRPJ6pQZhye3gc8Zd/retest

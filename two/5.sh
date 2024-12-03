curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: eb56be3b-4757-42c4-8ddd-6858eb57e365' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/mZHnzW8WhRpzQyKky/retest

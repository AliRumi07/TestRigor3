curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a860a4c3-23dd-4577-85f7-3c0f3e0ed7fe' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iGhFPGXwokJupXiC7/retest

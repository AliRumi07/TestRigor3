curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: e698966f-57fe-46c7-a0d6-4ad2b092a4c3' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4mu4PLGm9nRagn6mK/retest

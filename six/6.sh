curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f3c807f3-88de-44d1-a773-03ee8f2b0c16' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/ceROVtnUjCRSXi4eYRdF95xLzdmKhO/Business_Finance_6.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/KSLQHJ5r8Xi4omnd8/retest

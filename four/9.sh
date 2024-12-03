curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: fcfe4dbb-a7c9-42ec-b2f5-ff00bace54f7' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/Rh4glbjzT7CF9QCPWJZ2qdA3RcTtCr/Business_Finance_2.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/EASdjQpYmRDqXjCrJ/retest

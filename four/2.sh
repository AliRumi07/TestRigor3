curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1480ea8d-86a4-4039-89b4-35f731a43f11' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/Rh4glbjzT7CF9QCPWJZ2qdA3RcTtCr/Business_Finance_2.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/uMQwstQswGjwiv4SK/retest

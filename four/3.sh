curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 77858d9b-8008-4f04-a05d-98101a669d74' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/Rh4glbjzT7CF9QCPWJZ2qdA3RcTtCr/Business_Finance_2.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/86ycjEsSRb8fARMLj/retest

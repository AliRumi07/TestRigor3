curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 41964116-d433-4082-a762-008ff0ada73c' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/Rh4glbjzT7CF9QCPWJZ2qdA3RcTtCr/Business_Finance_2.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ioqXp4MuASJtw7ist/retest

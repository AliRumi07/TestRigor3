curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 095ee729-19e9-4647-b591-1955c0d2585a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/dYExfUywaYKt9RUhw7232IwbiKbc6g/Business_Finance_8.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/gRFzzHpMpby6ZuAtD/retest

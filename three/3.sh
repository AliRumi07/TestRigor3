curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f96ec49f-1de1-4388-8376-4d5c69b0f8db' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/dYExfUywaYKt9RUhw7232IwbiKbc6g/Business_Finance_8.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Et9gsHbpmmoKrTZ32/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3a8dd49a-3913-46fb-add8-e3920706e0e1' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/dYExfUywaYKt9RUhw7232IwbiKbc6g/Business_Finance_8.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/8D2iMcRWPggiKQ8Lx/retest

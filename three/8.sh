curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a44c8357-b792-4798-b721-144fb06fced3' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/dYExfUywaYKt9RUhw7232IwbiKbc6g/Business_Finance_8.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Jb4GL4uPhx6wn3dau/retest

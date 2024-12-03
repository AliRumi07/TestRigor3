curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8bc0770a-67b7-44d6-9a7f-573cd51fc750' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/JEp362eHO2M1eWG5796HeyCEBQBqxq/Business_Finance_11.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/7KgjnsQyt847WBd8c/retest

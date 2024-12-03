curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 560c76ce-9775-4229-85e8-04c7c6206588' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/JEp362eHO2M1eWG5796HeyCEBQBqxq/Business_Finance_11.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/5XTNEgfTtTk2rbkPY/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 0cf1f59f-a0da-4145-ba7b-3a7a9db52d71' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/SCZABJEMNhPZwykCSvEWFJr2oZigq0/Business_Finance_4.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iX6RaAfSZQTxPCJWM/retest

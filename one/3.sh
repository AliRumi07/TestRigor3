curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 672859b5-b675-4451-8cd3-a3d86d74b2a9' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/SCZABJEMNhPZwykCSvEWFJr2oZigq0/Business_Finance_4.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/JnpY8tReJv7nKCcEj/retest

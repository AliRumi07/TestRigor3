curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4f04c426-684c-4278-b333-a595983a8c85' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/UuIZK3a3D3bfIl5kb23a4unFxfRrIu/Business_Finance_3.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Sp8hqTviYjjyqKppt/retest

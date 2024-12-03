curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: dd08dcbf-2c01-4a10-b52b-ea789943ee63' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/in9MjsPnNx2CtQAD2/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 819c8f79-d97f-4d02-8a9c-dab90247a700' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/pBHuaawLSLjX7KyZX/retest

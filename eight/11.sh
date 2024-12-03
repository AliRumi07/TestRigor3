curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a722773b-0f41-41c1-bf42-996623303d48' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/t3fpKqgRZEDBrngkM/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 23f7cabb-ec4f-4f00-9c25-cca17fc2ff6f' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/p6guJHatS58uDuPza/retest

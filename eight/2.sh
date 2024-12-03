curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: c651075b-114f-4c3a-8e15-f3d4cf96a019' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/oL46JgusXuBK5k8tQ/retest

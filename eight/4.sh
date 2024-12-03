curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: ba065a35-e201-418b-8e36-ce89c24ed733' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/iLRNqZn7ibccJCQXs/retest

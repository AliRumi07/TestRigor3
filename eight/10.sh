curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5ea958a4-5432-4ccd-8fca-05a20105d2b7' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Cz9qZ5ceRHuYCWu5t/retest

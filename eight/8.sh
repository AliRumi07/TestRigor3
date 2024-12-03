curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: e1abc48d-ed66-490f-a208-6845e4ffd53c' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/CZia9i9vWF8BJ7CfZ/retest

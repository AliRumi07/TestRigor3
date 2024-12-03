curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d97052b5-e811-4b00-bddf-86bed9966366' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/mgDFQ98Csro6rEZO9qCrjkBkwLsSB3/Business_Finance_1.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ac4QsvdMDDsABwNts/retest

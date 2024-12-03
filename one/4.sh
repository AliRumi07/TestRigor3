curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: be3973a3-de01-4bd0-997e-cdf26dc348bb' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/SCZABJEMNhPZwykCSvEWFJr2oZigq0/Business_Finance_4.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ZxqMjgvSnkaMRsSQY/retest

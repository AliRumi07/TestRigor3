curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 883020a5-f838-4eef-819a-edc603376844' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/OYksDaBLN4dcaERas0A5rUq3eWOGPq/Business_Finance_10.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/udctjDrJD3nvimcyh/retest

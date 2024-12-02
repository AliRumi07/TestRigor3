curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 0ed87a8f-0fb5-40ea-9e83-2db778720eef' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/bSqgQMQXNLDuZdmpo/retest

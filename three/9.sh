curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 9f5e8f76-988d-45d9-bf01-71c74f34c2ca' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/FgHecH2WPujqz8E9e/retest

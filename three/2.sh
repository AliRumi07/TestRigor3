curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 01ff29d9-ca49-422a-8f2e-cdc1e314bb19' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/cgrvuvKfqvRS4jzxF/retest

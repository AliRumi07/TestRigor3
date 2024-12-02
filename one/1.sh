curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 930f78b1-71a0-4287-98c3-fea60a557b6a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/n7uByFDs4Enb3xS6u/retest

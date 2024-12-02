curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 7afeb44f-1567-474d-92d5-0e110a0c1966' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4YLWiiBgRbaqqmaCt/retest

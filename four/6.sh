curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 62050268-e325-4c53-bb0a-fb7a397f9692' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/kAHK882YTkHDCmEKx/retest

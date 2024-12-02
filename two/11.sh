curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 9359f353-b439-4bde-97a4-1db520fcfbd5' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/c6rpovy32MbYT63xn/retest

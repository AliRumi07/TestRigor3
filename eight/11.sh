curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a722773b-0f41-41c1-bf42-996623303d48' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/t3fpKqgRZEDBrngkM/retest

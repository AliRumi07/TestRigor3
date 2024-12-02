curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 44cca7c7-f4b3-4c90-b0d0-07a7db275007' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/piaWYrH5d7XSrBHcA/retest

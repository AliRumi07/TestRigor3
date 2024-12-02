curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: da3edfcd-e2ab-4df0-9ad5-e3e378ec1d2c' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/wzzzHod9P87D6w49e/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: dacb783e-f4a7-4be4-8b9a-e086dcca635b' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/uzYRh7rtd3goS3mnm/retest

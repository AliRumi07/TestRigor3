curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8307c4a2-bc2c-401e-b547-3fe5737dd49d' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/5YkuzP22Eks9N9om4/retest

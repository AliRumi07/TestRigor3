curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1781ee4b-c1a3-4b27-a39b-6d6a871f2476' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4WBaAmFXhryQZaGD2/retest

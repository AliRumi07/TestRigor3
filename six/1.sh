curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1c2124ab-2322-48a6-bcc1-18142f7ea30a' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/u3BcEiPPGoHC8ftJ9/retest

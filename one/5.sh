curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: c1158f68-4672-4e38-ab31-93725718aba1' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rn9JDEkLZPRsjEMsu/retest

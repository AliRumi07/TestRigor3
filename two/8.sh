curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 83d263a2-43c0-4ccf-8079-ef5c7ae67a07' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/NGWo5fcL8vL6byig8/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3c2db3ef-66f3-40ac-8bc9-d79bead08241' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4nicLTMg6LK6uys2M/retest

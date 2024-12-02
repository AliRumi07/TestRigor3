curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3da4e2ca-f901-451a-a1aa-de4690fa9d88' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ryMajmEsf9WrdPZqR/retest

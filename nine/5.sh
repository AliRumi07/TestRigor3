curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8ca8c660-6f1a-46e3-97dd-a09aa27d7c77' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/m0VCCoihtO3pGd49pmlszgwY3KO8R4/JuicyAds.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rH8MpWjmLEB3SRjbp/retest

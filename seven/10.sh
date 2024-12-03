curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5651e5eb-f7a2-4a34-952b-bad7a7d2afa0' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/N4bv7KUYlZASmIDl7gyCZI0bdtUmBd/Business_Finance_5.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/c2nePeCxhKoQuE4Ke/retest

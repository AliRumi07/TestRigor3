curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 1781ee4b-c1a3-4b27-a39b-6d6a871f2476' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/N4bv7KUYlZASmIDl7gyCZI0bdtUmBd/Business_Finance_5.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4WBaAmFXhryQZaGD2/retest

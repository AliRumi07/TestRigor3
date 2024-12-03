curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f9c4116e-fea2-4bb8-a51e-cc333e2249e1' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/UuIZK3a3D3bfIl5kb23a4unFxfRrIu/Business_Finance_3.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Gd7cJHku4iMgoT4wF/retest

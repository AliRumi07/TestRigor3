curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: dcc68738-32f4-4495-aa82-f85ae1193ce3' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/9vfl3Ks2VviFsfGub0PpZSPSJSt7bH/Business_Finance_9.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/vPoL9rwW9KBNWozC9/retest

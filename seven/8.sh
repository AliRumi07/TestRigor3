curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d4ee397f-c274-4183-a92c-b1e896da8f4e' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/N4bv7KUYlZASmIDl7gyCZI0bdtUmBd/Business_Finance_5.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/MRhSNYLoyd37HWCCQ/retest

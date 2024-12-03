curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3ab71b3f-f0d9-4040-a264-b822d96a6934' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/i7YTiy9kJ8SftBYHClnSCMRtdyvNpw/Business_Finance_7.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rsZAppnRWPp7KP44o/retest

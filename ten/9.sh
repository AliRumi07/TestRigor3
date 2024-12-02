curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3ab71b3f-f0d9-4040-a264-b822d96a6934' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rsZAppnRWPp7KP44o/retest

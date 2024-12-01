curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4918a4c1-9a90-4dad-aa6b-5547e07d1268' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/qY656CvMFcmpiAqRS/retest

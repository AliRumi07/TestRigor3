curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4918a4c1-9a90-4dad-aa6b-5547e07d1268' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/qY656CvMFcmpiAqRS/retest

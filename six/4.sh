curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 26307b81-7167-46e9-a140-028c094829c4' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/ceROVtnUjCRSXi4eYRdF95xLzdmKhO/Business_Finance_6.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/uFqGAipnc8tgSzQH6/retest

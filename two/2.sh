curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5fbe3779-0f66-4d07-b312-36b84308c260' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/TSZo2TKePYM5TLPu6/retest

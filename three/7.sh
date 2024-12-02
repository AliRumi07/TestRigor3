curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 692a1bc3-5852-4fd3-827b-9c3e40f9d926' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/KNCNcncmbSpDN64Xx/retest

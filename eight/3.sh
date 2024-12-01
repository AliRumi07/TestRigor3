curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d97052b5-e811-4b00-bddf-86bed9966366' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ac4QsvdMDDsABwNts/retest

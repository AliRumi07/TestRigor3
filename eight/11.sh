curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 42bfd509-8bbf-48c9-a4d8-cf1671581753' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/DCf2TvXKhkeesRag5/retest

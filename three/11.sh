curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 3c2db3ef-66f3-40ac-8bc9-d79bead08241' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/4nicLTMg6LK6uys2M/retest

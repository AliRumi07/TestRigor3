curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: d4ee397f-c274-4183-a92c-b1e896da8f4e' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/MRhSNYLoyd37HWCCQ/retest

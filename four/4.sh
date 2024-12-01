curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 67af294f-e8c9-4c64-a2ff-98f28fa17c84' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/fN3zCg53mwdWgCsj5/retest

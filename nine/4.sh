curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f9c4116e-fea2-4bb8-a51e-cc333e2249e1' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Gd7cJHku4iMgoT4wF/retest

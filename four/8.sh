curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 41964116-d433-4082-a762-008ff0ada73c' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ioqXp4MuASJtw7ist/retest

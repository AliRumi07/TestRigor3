curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f79c7a45-feca-499f-a20c-6b1007445e0b' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Xn7S6zA7cwKCR3WTP/retest

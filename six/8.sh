curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 72402375-932b-43b8-8265-94f1aa91c4ec' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/ADS7ktRbPnqiRJcK6/retest

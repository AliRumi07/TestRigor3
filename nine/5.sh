curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 8ca8c660-6f1a-46e3-97dd-a09aa27d7c77' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rH8MpWjmLEB3SRjbp/retest

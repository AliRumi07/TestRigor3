curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: a21fb686-167b-449f-8742-f5984e4e15df' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/i7YTiy9kJ8SftBYHClnSCMRtdyvNpw/Business_Finance_7.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/d3BJzpuhEsLmYsuLf/retest

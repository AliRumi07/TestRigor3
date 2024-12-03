curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: b5e619a3-50db-40ef-bcf6-c4fc7444bf4b' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/i7YTiy9kJ8SftBYHClnSCMRtdyvNpw/Business_Finance_7.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/vN9CgWrkySCXqKFX7/retest

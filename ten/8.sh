curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: b5e619a3-50db-40ef-bcf6-c4fc7444bf4b' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/vN9CgWrkySCXqKFX7/retest

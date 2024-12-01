curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 65752e0f-b488-4f2a-bb6a-d82e1c1899a3' \
  --data '{ "fileUrl":"URL_TO_APP_FILE", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/8Joi6qHhjfqMFeEDd/retest

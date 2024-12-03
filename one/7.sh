curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 65752e0f-b488-4f2a-bb6a-d82e1c1899a3' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/8Joi6qHhjfqMFeEDd/retest

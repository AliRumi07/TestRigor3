curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 62075c46-ffeb-4470-97e2-ff8cace700f6' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/cA8J3Nmrqrj8SQ4b5/retest

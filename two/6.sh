curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: fa2b926c-a30f-46c1-a628-caa9e3abe128' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/FHXG6mpyLQBC7Wto4/retest

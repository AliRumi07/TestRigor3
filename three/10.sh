curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 2c6650d7-aa71-493c-8642-cea7b61ed4ca' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/AYrWmZhLugGaQKeuH/retest

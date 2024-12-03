curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 2ace90fc-a1b1-4bdc-bca5-6e0adc6814d3' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/SjdcTHnumYcJW7n6x/retest

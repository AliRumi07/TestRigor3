curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 5dc8abc1-815f-4b99-9c29-9f0c90978ff3' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/mjRQhsp7omn2uKB8E/retest

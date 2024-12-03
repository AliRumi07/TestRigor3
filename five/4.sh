curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 4f31dc16-dfa9-435f-9860-575dc520f370' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/7rgDPp7tY2By9ooz6/retest

curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: c32fb208-d6c4-4b0b-8330-38f3228710ec' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/rnd6jLSrsZykEtsAQ/retest

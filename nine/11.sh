curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 935b3432-5f74-4193-8f06-ca671a1a5a2e' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Ephpgn5HocsBFpuwo/retest

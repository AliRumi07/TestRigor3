curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: ec4ad6bd-fa32-4e35-8db6-a3ef5503551c' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/GpKFm3fE5TLf3vAgN/retest

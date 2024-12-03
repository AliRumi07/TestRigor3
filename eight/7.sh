curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: f79c7a45-feca-499f-a20c-6b1007445e0b' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/Xn7S6zA7cwKCR3WTP/retest

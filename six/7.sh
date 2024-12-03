curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 87018fbb-c85d-43db-a3ff-4f2939dba748' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/6x6YJh5uxHYn5ELsx/retest

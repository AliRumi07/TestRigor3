curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 466c67b2-a671-4dee-a20c-7ba7e0820f08' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/CPN1iDEuHrFEOq7T8su6sxZdLB9zII/Adskeeper.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/tqbcQRs2jcRv5HGxY/retest

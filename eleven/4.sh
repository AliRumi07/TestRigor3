curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 883020a5-f838-4eef-819a-edc603376844' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/toptBu7x3YNW588KyT1UxY4cd2cJKB/Mystic_Realms__Echoes_of_the_Forgotten.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/udctjDrJD3nvimcyh/retest

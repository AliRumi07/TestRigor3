curl -X POST \
  -H 'Content-type: application/json' \
  -H 'auth-token: 09cee57b-506a-4fff-bb56-278b2607b671' \
  --data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/JEp362eHO2M1eWG5796HeyCEBQBqxq/Business_Finance_11.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
  https://api.testrigor.com/api/v1/apps/cme8pSgG4CaLcT2BZ/retest

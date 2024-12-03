curl -X POST \
-H 'Content-type: application/json' \
-H 'auth-token: 399a840e-62ec-4086-80f2-e39729c038ad' \
--data '{ "fileUrl":"https://endtest-drive.s3.us-west-2.amazonaws.com/OYksDaBLN4dcaERas0A5rUq3eWOGPq/Business_Finance_10.apk", "storedValues": { "storedValueName1": "Value" }, "customName": "optionalNameForRun" }' \
https://api.testrigor.com/api/v1/apps/e9tJNBQHnWqdc23kE/retest

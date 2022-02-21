cd C:\
mkdir insightidr
cd insightidr

curl https://insightidr54gene.s3.us-east-2.amazonaws.com/cafile.pem -s -o cafile.pem --ssl-no-revoke 

curl https://insightidr54gene.s3.us-east-2.amazonaws.com/client.crt -s -o client.crt --ssl-no-revoke 

curl https://insightidr54gene.s3.us-east-2.amazonaws.com/client.key -s -o client.key --ssl-no-revoke 

curl https://insightidr54gene.s3.us-east-2.amazonaws.com/config.json -s -o config.json --ssl-no-revoke /quiet /qn
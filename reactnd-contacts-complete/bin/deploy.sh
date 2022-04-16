aws s3 mb s3://contacts-frontend-bucket
aws s3 website s3://contacts-frontend-bucket --index-document index.html
ls -a
cat ~/.aws/credentials
aws configure list
aws s3 cp --recursive --acl public-read ./build s3://contacts-frontend-bucket
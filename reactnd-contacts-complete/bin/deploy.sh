aws s3 mb s3://contacts-frontend-bucket
aws s3 website s3://contacts-frontend-bucket --index-document index.html
echo $AWS_ACCESS_KEY
echo $AWS_SECRET_KEY
aws s3 cp --recursive --acl public-read ./build s3://contacts-frontend-bucket
aws s3 mb s3://contacts-frontend-bucket
aws s3 website s3://contacts-frontend-bucket --index-document index.html
aws s3 cp --recursive --acl public-read ./reactnd-contacts-complete/build s3://contacts-frontend-bucket
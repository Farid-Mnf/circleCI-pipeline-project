# aws configure set aws_access_key_id AKIAXDRZ5VZGMUKM3UXZ
# aws configure set aws_secret_access_key 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
# aws configure get aws_access_key_id
# aws configure get aws_secret_access_key
aws s3 mb s3://contacts-frontend-bucket
aws s3 website s3://contacts-frontend-bucket --index-document index.html
aws s3 cp --recursive --acl public-read ./build s3://contacts-frontend-bucket
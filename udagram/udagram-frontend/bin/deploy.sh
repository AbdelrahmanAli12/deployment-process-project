aws s3 cp --recursive --acl public-read ./www s3://$S3BUCKET/
export API_URL=database-udacity.cvp8nmbdjzpx.us-east-1.rds.amazonaws.com
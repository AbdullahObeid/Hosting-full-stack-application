aws s3 cp --recursive  ./www s3://udgagram-frontend/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udgagram-frontend/
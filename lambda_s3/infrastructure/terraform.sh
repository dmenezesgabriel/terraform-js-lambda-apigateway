
#!/bin/sh

set -e

cd ../s3
npm ci

cd ../infrastructure
terraform apply

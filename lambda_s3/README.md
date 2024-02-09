# Terraform Javascript Lambda ApiGateway

```sh
cd infrastructure && \
   terraform init &&\
   sh terraform.sh
```

```sh
aws lambda invoke --region=us-east-1 \
                  --function-name=s3 \
                  --cli-binary-format raw-in-base64-out \
                  --payload '{"bucket": "test-together-baboon", "object": "hello.json"}' \
                  response.json

```

## Resources

- [tutorial](https://www.youtube.com/watch?v=bybQxpM0kSQ)
- [3-ways-to-configure-terraform-to-use-your-aws-account](https://banhawy.medium.com/3-ways-to-configure-terraform-to-use-your-aws-account-fb00a08ded5)

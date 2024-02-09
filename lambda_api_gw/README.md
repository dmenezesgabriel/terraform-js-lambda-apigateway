# Terraform Javascript Lambda ApiGateway

```sh
cd infrastructure && \
   terraform init &&\
   terraform plan && \
   terraform apply
```

```sh
aws lambda invoke --region=us-east-1 --function-name=hello response.json
```

```sh
curl "$API_GW_URL/hello?Name=Gabriel"
```

```sh
curl -X POST \
     -H "Content-Type: application/json" \
     -d '{"name": "Gabriel"}' \
     "$API_GW_URL/hello"
```

## Resources

- [tutorial](https://www.youtube.com/watch?v=bybQxpM0kSQ)
- [3-ways-to-configure-terraform-to-use-your-aws-account](https://banhawy.medium.com/3-ways-to-configure-terraform-to-use-your-aws-account-fb00a08ded5)

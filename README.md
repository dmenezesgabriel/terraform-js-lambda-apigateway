# Terraform Javascript Lambda ApiGateway

```sh
aws lambda invoke --region=us-east-1 --function-name=hello response.json
```

```sh
curl "API_GW_URL/hello?Name=Gabriel
```

```sh
curl -X POST \
     -H "Content-Type: application/json" \
     -d '{"name": "Gabriel"}' \
     "$API_GW_URL"
```

## Resources

- [](https://www.youtube.com/watch?v=bybQxpM0kSQ)

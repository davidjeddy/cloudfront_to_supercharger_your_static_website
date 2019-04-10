AWS CloudFront to Supercharge Your Static Website


# Prerequesists

- [AWS account](https://aws.amazon.com/)
- [Set Up API Keys Using the API Gateway Console](https://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-setup-api-key-with-console.html).
- [You have a domain in Route53 you control.](https://aws.amazon.com/route53/)
- [Terminal](https://en.wikipedia.org/wiki/Linux_console)

# Usage

```bash
export ALIASES=test.davidjeddy.me,cdn.davidjeddy.me
export PARENT_ZONE_NAME=davidjeddy.me
./run.sh
```

# Common Error Messages:


Error:

```
Error: Error asking for user input: 1 error(s) occurred:

* module.cdn.var.aliases: variable aliases in module cdn should be type list, got string
```

FIX:

poppulate and export  the following two global VARs:

``` bash
export ALIASES=test.davidjeddy.me,cdn.davidjeddy.me
export PARENT_ZONE_NAME=davidjeddy.me
```
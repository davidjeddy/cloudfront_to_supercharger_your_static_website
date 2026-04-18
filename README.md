[!WARNING]
**⚠️ This project has been archived and is no longer maintained. ⚠️**

Github has shown it does not respect its users. Other have said it better than I can.

- https://www.theregister.com/2022/06/30/software_freedom_conservancy_quits_github/
- https://www.andrlik.org/dispatches/migrating-from-github-motivation/
- https://techresolve.blog/2025/12/27/looking-to-migrate-company-off-github-whats-the/
- https://lord.io/leaving-github/
- https://dev.to/alanwest/how-to-actually-migrate-from-github-to-codeberg-without-losing-your-mind-33bf>
> Development has moved to Codeberg:
> **➡️ https://codeberg.org/DavidJEddy/cloudfront_to_supercharger_your_static_website**
>
> Please update your remotes:
> ```bash
> git remote set-url origin https://codeberg.org/DavidJEddy/cloudfront_to_supercharger_your_static_website
> ```

---
**WIP. Not currently functional.**

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
# Let's Encrypt certbot with ngnix ###

## Set up A records for domain:
| Type     | Host | Value | TTL       |
|----------|------|-------|-----------|
| A Record | @    | IP    | Automatic |
| A Record | www  | IP    | Automatic |

## Set up A records for subdomain:
| Type     | Host                  | Value | TTL       |
|----------|-----------------------|-------|-----------|
| A Record | [sub-domain-name]     | IP    | Automatic |
| A Record | www.[sub-domain-name] | IP    | Automatic |
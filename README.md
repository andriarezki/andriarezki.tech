# andriarezki.tech

Source of my personal portfolio: **https://andriarezki.tech**

A single-file static site (HTML, CSS and vanilla JS), served by Nginx on a small Ubuntu VPS with Let's Encrypt SSL.

- `index.html`: the whole site (projects, skills, shop section that loads live product cards)
- `privacy/`: privacy policy for my small automation tools

The same VPS also runs a few self-hosted services (status page, store API, scheduled content posting); those live in separate private repos.

## Deploy

```sh
./deploy.sh   # copies the site to /var/www/andriarezki.tech
```

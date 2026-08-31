FROM caddy:2-alpine
COPY index.html /usr/share/caddy/index.html
COPY assets /usr/share/caddy/assets
COPY Caddyfile /etc/caddy/Caddyfile

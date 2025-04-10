FROM fallenbagel/jellyseerr:latest
LABEL org.opencontainers.image.source=https://github.com/home-organisation/docker-jellyseerr
LABEL org.opencontainers.image.description="jellyseerr"
LABEL org.opencontainers.image.licenses="GNU General Public License v3.0"

# Package update
RUN apk -U upgrade --no-cache

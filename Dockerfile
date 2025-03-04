FROM n8nio/n8n

USER root
RUN apk add wireguard-tools-wg pwgen
USER node

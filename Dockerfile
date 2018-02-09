FROM vault

RUN apk add --no-cache bash python zip gzip tar jq
RUN mkdir -p /vault-config/


WORKDIR /vault-config
USER dameon

FROM vault

RUN apk add --no-cache bash python zip
RUN mkdir -p /vault-config/


WORKDIR /vault-config
USER dameon

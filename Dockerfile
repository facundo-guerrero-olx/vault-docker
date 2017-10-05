FROM vault

RUN apk add --no-cache bash python
RUN mkdir -p /vault-config/


WORKDIR /vault-config
USER dameon

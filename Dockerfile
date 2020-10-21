FROM vault

RUN mkdir -p /vault/plugins

ADD vault-secrets-gen /vault/plugins

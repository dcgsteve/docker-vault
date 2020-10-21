FROM vault

RUN mkdir -p /vault/plugins

ADD vault-secrets-gen /vault/plugins

RUN chown -R vault:vault /vault/plugins

# Hashicorp Vault

## Added password extension (vault-secrets-gen)

To register the extension in Vault, use:

```
vault plugin register \
    -sha256="${SHA256}" \
    -command="vault-secrets-gen" \
    secret secrets-gen
```

Mount the new engine to use, E.G.

```
vault secrets enable \
    -path="gen" \
    -plugin-name="secrets-gen" \
    plugin
```

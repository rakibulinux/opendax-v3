path "transit/siamchain_*" {
  capabilities = [ "read" ]
}
# Decrypt secrets
path "transit/decrypt/siamchain_*" {
  capabilities = [ "create", "update" ]
}
# Use key for signing
path "transit/sign/siamchain_*" {
  capabilities = ["update"]
}
# Create transit key
path "transit/keys/siamchain_*" {
  capabilities = ["create"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}

# Manage the transit secrets engine
path "transit/keys/siamchain_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt Payment Addresses secrets
path "transit/encrypt/siamchain_payment_addresses_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt Payment Addresses secrets
path "transit/decrypt/siamchain_payment_addresses_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt wallets secrets
path "transit/decrypt/siamchain_wallets_*" {
  capabilities = ["create", "read", "update"]
}
# Encrypt blockchains data
path "transit/encrypt/siamchain_blockchains_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt blockchains data
path "transit/decrypt/siamchain_blockchains_*" {
  capabilities = ["create", "read", "update"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}

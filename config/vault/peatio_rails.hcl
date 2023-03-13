# Manage the transit secrets engine
path "transit/keys/siamchain_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt engines secrets
path "transit/encrypt/siamchain_engines_*" {
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
# Encrypt wallets secrets
path "transit/encrypt/siamchain_wallets_*" {
  capabilities = ["create", "read", "update"]
}
# Encrypt beneficiaries data
path "transit/encrypt/siamchain_beneficiaries_*" {
  capabilities = [ "create", "read", "update" ]
}
# Decrypt beneficiaries data
path "transit/decrypt/siamchain_beneficiaries_*" {
  capabilities = [ "create", "read", "update" ]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
# Verify an otp code
path "totp/code/siamchain_*" {
  capabilities = ["update"]
}

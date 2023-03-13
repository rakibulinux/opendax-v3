# Access system health status
path "sys/health" {
  capabilities = ["read", "list"]
}
# Manage the transit secrets engine
path "transit/keys/siamchain_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt API keys
path "transit/encrypt/siamchain_apikeys_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt API keys
path "transit/decrypt/siamchain_apikeys_*" {
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
# Manage otp keys
path "totp/keys/siamchain_*" {
  capabilities = ["create", "read", "update", "delete"]
}
# Verify an otp code
path "totp/code/siamchain_*" {
  capabilities = ["update"]
}

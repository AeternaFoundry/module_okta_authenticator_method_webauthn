variable "authenticator_method_webauthns" {
  description = <<EOT
Map of authenticator_method_webauthns, attributes below
Required:
    - authenticator_id
Optional:
    - allow_syncable_passkeys
    - attachment
    - cert_based_attestation_validation
    - enable_autofill_ui
    - fips_compliant
    - hardware_protected
    - resident_key_requirement
    - show_sign_in_with_a_passkey_button
    - user_verification
    - user_verification_for_verify
    - aaguid_group (block):
        - aaguids (required)
        - name (required)
    - rp_id (block):
        - domain (optional, block):
EOT

  type = map(object({
    authenticator_id                   = string
    allow_syncable_passkeys            = optional(bool)
    attachment                         = optional(string)
    cert_based_attestation_validation  = optional(bool)
    enable_autofill_ui                 = optional(bool)
    fips_compliant                     = optional(bool)
    hardware_protected                 = optional(bool)
    resident_key_requirement           = optional(string)
    show_sign_in_with_a_passkey_button = optional(bool)
    user_verification                  = optional(string)
    user_verification_for_verify       = optional(string)
    aaguid_group = optional(list(object({
      aaguids = list(string)
      name    = string
    })))
    rp_id = optional(list(object({
      domain = optional(list(object({
      })))
    })))
  }))
}


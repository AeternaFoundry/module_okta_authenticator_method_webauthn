resource "okta_authenticator_method_webauthn" "authenticator_method_webauthns" {
  for_each = var.authenticator_method_webauthns

  authenticator_id                   = each.value.authenticator_id
  allow_syncable_passkeys            = each.value.allow_syncable_passkeys
  attachment                         = each.value.attachment
  cert_based_attestation_validation  = each.value.cert_based_attestation_validation
  enable_autofill_ui                 = each.value.enable_autofill_ui
  fips_compliant                     = each.value.fips_compliant
  hardware_protected                 = each.value.hardware_protected
  resident_key_requirement           = each.value.resident_key_requirement
  show_sign_in_with_a_passkey_button = each.value.show_sign_in_with_a_passkey_button
  user_verification                  = each.value.user_verification
  user_verification_for_verify       = each.value.user_verification_for_verify

  dynamic "aaguid_group" {
    for_each = each.value.aaguid_group != null ? each.value.aaguid_group : []
    content {
      aaguids = aaguid_group.value.aaguids
      name    = aaguid_group.value.name
    }
  }

  dynamic "rp_id" {
    for_each = each.value.rp_id != null ? each.value.rp_id : []
    content {
      dynamic "domain" {
        for_each = rp_id.value.domain != null ? rp_id.value.domain : []
        content {
        }
      }
    }
  }
}


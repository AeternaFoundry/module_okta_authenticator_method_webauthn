output "authenticator_method_webauthns_id" {
  description = "Map of id values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no id are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authenticator_method_webauthns_aaguid_group" {
  description = "Map of aaguid_group values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no aaguid_group are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.aaguid_group if v.aaguid_group != null && length(v.aaguid_group) > 0 }
}
output "authenticator_method_webauthns_allow_syncable_passkeys" {
  description = "Map of allow_syncable_passkeys values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no allow_syncable_passkeys are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.allow_syncable_passkeys if v.allow_syncable_passkeys != null }
}
output "authenticator_method_webauthns_attachment" {
  description = "Map of attachment values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no attachment are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.attachment if v.attachment != null && length(v.attachment) > 0 }
}
output "authenticator_method_webauthns_authenticator_id" {
  description = "Map of authenticator_id values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no authenticator_id are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.authenticator_id if v.authenticator_id != null && length(v.authenticator_id) > 0 }
}
output "authenticator_method_webauthns_cert_based_attestation_validation" {
  description = "Map of cert_based_attestation_validation values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no cert_based_attestation_validation are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.cert_based_attestation_validation if v.cert_based_attestation_validation != null }
}
output "authenticator_method_webauthns_enable_autofill_ui" {
  description = "Map of enable_autofill_ui values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no enable_autofill_ui are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.enable_autofill_ui if v.enable_autofill_ui != null }
}
output "authenticator_method_webauthns_fips_compliant" {
  description = "Map of fips_compliant values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no fips_compliant are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.fips_compliant if v.fips_compliant != null }
}
output "authenticator_method_webauthns_hardware_protected" {
  description = "Map of hardware_protected values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no hardware_protected are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.hardware_protected if v.hardware_protected != null }
}
output "authenticator_method_webauthns_resident_key_requirement" {
  description = "Map of resident_key_requirement values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no resident_key_requirement are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.resident_key_requirement if v.resident_key_requirement != null && length(v.resident_key_requirement) > 0 }
}
output "authenticator_method_webauthns_rp_id" {
  description = "Map of rp_id values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no rp_id are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.rp_id if v.rp_id != null && length(v.rp_id) > 0 }
}
output "authenticator_method_webauthns_show_sign_in_with_a_passkey_button" {
  description = "Map of show_sign_in_with_a_passkey_button values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no show_sign_in_with_a_passkey_button are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.show_sign_in_with_a_passkey_button if v.show_sign_in_with_a_passkey_button != null }
}
output "authenticator_method_webauthns_status" {
  description = "Map of status values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no status are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.status if v.status != null && length(v.status) > 0 }
}
output "authenticator_method_webauthns_user_verification" {
  description = "Map of user_verification values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no user_verification are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.user_verification if v.user_verification != null && length(v.user_verification) > 0 }
}
output "authenticator_method_webauthns_user_verification_for_verify" {
  description = "Map of user_verification_for_verify values across all authenticator_method_webauthns, keyed the same as var.authenticator_method_webauthns except keys with no user_verification_for_verify are omitted"
  value       = { for k, v in okta_authenticator_method_webauthn.authenticator_method_webauthns : k => v.user_verification_for_verify if v.user_verification_for_verify != null && length(v.user_verification_for_verify) > 0 }
}


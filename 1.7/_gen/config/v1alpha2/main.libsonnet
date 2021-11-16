{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  attributemanifest: (import 'attributemanifest.libsonnet'),
  handler: (import 'handler.libsonnet'),
  httpapiSpec: (import 'httpapiSpec.libsonnet'),
  httpapiSpecBinding: (import 'httpapiSpecBinding.libsonnet'),
  instance: (import 'instance.libsonnet'),
  quotaSpec: (import 'quotaSpec.libsonnet'),
  quotaSpecBinding: (import 'quotaSpecBinding.libsonnet'),
  rule: (import 'rule.libsonnet'),
}

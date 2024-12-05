{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  authorizationPolicy: (import 'authorizationPolicy.libsonnet'),
  peerAuthentication: (import 'peerAuthentication.libsonnet'),
  requestAuthentication: (import 'requestAuthentication.libsonnet'),
}

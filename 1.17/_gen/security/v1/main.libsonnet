{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  authorizationPolicy: (import 'authorizationPolicy.libsonnet'),
  requestAuthentication: (import 'requestAuthentication.libsonnet'),
}

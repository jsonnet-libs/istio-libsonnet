{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='istio', url='github.com/jsonnet-libs/istio-libsonnet/1.6/main.libsonnet', help=''),
  config:: (import '_gen/config/main.libsonnet'),
  networking:: (import '_gen/networking/main.libsonnet'),
  rbac:: (import '_gen/rbac/main.libsonnet'),
  security:: (import '_gen/security/main.libsonnet'),
}

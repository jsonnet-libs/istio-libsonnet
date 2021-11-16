{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='istio', url='github.com/jsonnet-libs/istio-libsonnet/1.11/main.libsonnet', help=''),
  networking:: (import '_gen/networking/main.libsonnet'),
  security:: (import '_gen/security/main.libsonnet'),
  telemetry:: (import '_gen/telemetry/main.libsonnet'),
}

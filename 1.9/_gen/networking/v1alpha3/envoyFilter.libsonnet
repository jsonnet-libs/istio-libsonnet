{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='envoyFilter', url='', help=''),
  '#new':: d.fn(help='new returns an instance of EnvoyFilter', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'networking.istio.io/v1alpha3',
    kind: 'EnvoyFilter',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}

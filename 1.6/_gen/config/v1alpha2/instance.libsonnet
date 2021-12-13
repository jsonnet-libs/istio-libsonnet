{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='instance', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Instance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'config.istio.io/v1alpha2',
    kind: 'instance',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}

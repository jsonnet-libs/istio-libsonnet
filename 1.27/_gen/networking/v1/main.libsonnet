{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  destinationRule: (import 'destinationRule.libsonnet'),
  gateway: (import 'gateway.libsonnet'),
  serviceEntry: (import 'serviceEntry.libsonnet'),
  sidecar: (import 'sidecar.libsonnet'),
  virtualService: (import 'virtualService.libsonnet'),
  workloadEntry: (import 'workloadEntry.libsonnet'),
  workloadGroup: (import 'workloadGroup.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3', url='', help=''),
  destinationRule: (import 'destinationRule.libsonnet'),
  envoyFilter: (import 'envoyFilter.libsonnet'),
  gateway: (import 'gateway.libsonnet'),
  serviceEntry: (import 'serviceEntry.libsonnet'),
  sidecar: (import 'sidecar.libsonnet'),
  virtualService: (import 'virtualService.libsonnet'),
  workloadEntry: (import 'workloadEntry.libsonnet'),
  workloadGroup: (import 'workloadGroup.libsonnet'),
}

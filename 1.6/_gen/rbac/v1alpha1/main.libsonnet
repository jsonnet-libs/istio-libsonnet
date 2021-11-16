{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterRbacConfig: (import 'clusterRbacConfig.libsonnet'),
  rbacConfig: (import 'rbacConfig.libsonnet'),
  serviceRole: (import 'serviceRole.libsonnet'),
  serviceRoleBinding: (import 'serviceRoleBinding.libsonnet'),
}

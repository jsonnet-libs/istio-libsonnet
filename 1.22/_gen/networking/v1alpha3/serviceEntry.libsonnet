{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceEntry', url='', help=''),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ServiceEntry', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'networking.istio.io/v1alpha3',
    kind: 'ServiceEntry',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Configuration affecting service registry. See more details at: https://istio.io/docs/reference/config/networking/service-entry.html"'),
  spec: {
    '#endpoints':: d.obj(help='"One or more endpoints associated with the service."'),
    endpoints: {
      '#withAddress':: d.fn(help='"Address associated with the network endpoint without the port."', args=[d.arg(name='address', type=d.T.string)]),
      withAddress(address): { address: address },
      '#withLabels':: d.fn(help='"One or more labels associated with the endpoint."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { labels: labels },
      '#withLabelsMixin':: d.fn(help='"One or more labels associated with the endpoint."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { labels+: labels },
      '#withLocality':: d.fn(help='"The locality associated with the endpoint."', args=[d.arg(name='locality', type=d.T.string)]),
      withLocality(locality): { locality: locality },
      '#withNetwork':: d.fn(help='"Network enables Istio to group endpoints resident in the same L3 domain/network."', args=[d.arg(name='network', type=d.T.string)]),
      withNetwork(network): { network: network },
      '#withPorts':: d.fn(help='"Set of ports associated with the endpoint."', args=[d.arg(name='ports', type=d.T.object)]),
      withPorts(ports): { ports: ports },
      '#withPortsMixin':: d.fn(help='"Set of ports associated with the endpoint."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.object)]),
      withPortsMixin(ports): { ports+: ports },
      '#withServiceAccount':: d.fn(help='"The service account associated with the workload if a sidecar is present in the workload."', args=[d.arg(name='serviceAccount', type=d.T.string)]),
      withServiceAccount(serviceAccount): { serviceAccount: serviceAccount },
      '#withWeight':: d.fn(help='"The load balancing weight associated with the endpoint."', args=[d.arg(name='weight', type=d.T.integer)]),
      withWeight(weight): { weight: weight },
    },
    '#ports':: d.obj(help='"The ports associated with the external service."'),
    ports: {
      '#withName':: d.fn(help='"Label assigned to the port."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNumber':: d.fn(help='"A valid non-negative integer port number."', args=[d.arg(name='number', type=d.T.integer)]),
      withNumber(number): { number: number },
      '#withProtocol':: d.fn(help='"The protocol exposed on the port."', args=[d.arg(name='protocol', type=d.T.string)]),
      withProtocol(protocol): { protocol: protocol },
      '#withTargetPort':: d.fn(help='"The port number on the endpoint where the traffic will be received."', args=[d.arg(name='targetPort', type=d.T.integer)]),
      withTargetPort(targetPort): { targetPort: targetPort },
    },
    '#withAddresses':: d.fn(help='"The virtual IP addresses associated with the service."', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddresses(addresses): { spec+: { addresses: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withAddressesMixin':: d.fn(help='"The virtual IP addresses associated with the service."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
    withAddressesMixin(addresses): { spec+: { addresses+: if std.isArray(v=addresses) then addresses else [addresses] } },
    '#withEndpoints':: d.fn(help='"One or more endpoints associated with the service."', args=[d.arg(name='endpoints', type=d.T.array)]),
    withEndpoints(endpoints): { spec+: { endpoints: if std.isArray(v=endpoints) then endpoints else [endpoints] } },
    '#withEndpointsMixin':: d.fn(help='"One or more endpoints associated with the service."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='endpoints', type=d.T.array)]),
    withEndpointsMixin(endpoints): { spec+: { endpoints+: if std.isArray(v=endpoints) then endpoints else [endpoints] } },
    '#withExportTo':: d.fn(help='"A list of namespaces to which this service is exported."', args=[d.arg(name='exportTo', type=d.T.array)]),
    withExportTo(exportTo): { spec+: { exportTo: if std.isArray(v=exportTo) then exportTo else [exportTo] } },
    '#withExportToMixin':: d.fn(help='"A list of namespaces to which this service is exported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exportTo', type=d.T.array)]),
    withExportToMixin(exportTo): { spec+: { exportTo+: if std.isArray(v=exportTo) then exportTo else [exportTo] } },
    '#withHosts':: d.fn(help='"The hosts associated with the ServiceEntry."', args=[d.arg(name='hosts', type=d.T.array)]),
    withHosts(hosts): { spec+: { hosts: if std.isArray(v=hosts) then hosts else [hosts] } },
    '#withHostsMixin':: d.fn(help='"The hosts associated with the ServiceEntry."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hosts', type=d.T.array)]),
    withHostsMixin(hosts): { spec+: { hosts+: if std.isArray(v=hosts) then hosts else [hosts] } },
    '#withLocation':: d.fn(help='"Specify whether the service should be considered external to the mesh or part of the mesh.\\n\\nValid Options: MESH_EXTERNAL, MESH_INTERNAL"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withPorts':: d.fn(help='"The ports associated with the external service."', args=[d.arg(name='ports', type=d.T.array)]),
    withPorts(ports): { spec+: { ports: if std.isArray(v=ports) then ports else [ports] } },
    '#withPortsMixin':: d.fn(help='"The ports associated with the external service."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
    withPortsMixin(ports): { spec+: { ports+: if std.isArray(v=ports) then ports else [ports] } },
    '#withResolution':: d.fn(help='"Service resolution mode for the hosts.\\n\\nValid Options: NONE, STATIC, DNS, DNS_ROUND_ROBIN"', args=[d.arg(name='resolution', type=d.T.string)]),
    withResolution(resolution): { spec+: { resolution: resolution } },
    '#withSubjectAltNames':: d.fn(help="\"If specified, the proxy will verify that the server certificate's subject alternate name matches one of the specified values.\"", args=[d.arg(name='subjectAltNames', type=d.T.array)]),
    withSubjectAltNames(subjectAltNames): { spec+: { subjectAltNames: if std.isArray(v=subjectAltNames) then subjectAltNames else [subjectAltNames] } },
    '#withSubjectAltNamesMixin':: d.fn(help="\"If specified, the proxy will verify that the server certificate's subject alternate name matches one of the specified values.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='subjectAltNames', type=d.T.array)]),
    withSubjectAltNamesMixin(subjectAltNames): { spec+: { subjectAltNames+: if std.isArray(v=subjectAltNames) then subjectAltNames else [subjectAltNames] } },
    '#workloadSelector':: d.obj(help='"Applicable only for MESH_INTERNAL services."'),
    workloadSelector: {
      '#withLabels':: d.fn(help='"One or more labels that indicate a specific set of pods/VMs on which the configuration should be applied."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { workloadSelector+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"One or more labels that indicate a specific set of pods/VMs on which the configuration should be applied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { workloadSelector+: { labels+: labels } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='authorizationPolicy', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of AuthorizationPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'security.istio.io/v1beta1',
    kind: 'AuthorizationPolicy',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Configuration for access control on workloads. See more details at: https://istio.io/docs/reference/config/security/authorization-policy.html"'),
  spec: {
    '#provider':: d.obj(help='"Specifies detailed configuration of the CUSTOM action."'),
    provider: {
      '#withName':: d.fn(help='"Specifies the name of the extension provider."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { provider+: { name: name } } },
    },
    '#rules':: d.obj(help='"Optional."'),
    rules: {
      '#from':: d.obj(help='"Optional."'),
      from: {
        '#source':: d.obj(help='"Source specifies the source of a request."'),
        source: {
          '#withIpBlocks':: d.fn(help='"Optional."', args=[d.arg(name='ipBlocks', type=d.T.array)]),
          withIpBlocks(ipBlocks): { source+: { ipBlocks: if std.isArray(v=ipBlocks) then ipBlocks else [ipBlocks] } },
          '#withIpBlocksMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipBlocks', type=d.T.array)]),
          withIpBlocksMixin(ipBlocks): { source+: { ipBlocks+: if std.isArray(v=ipBlocks) then ipBlocks else [ipBlocks] } },
          '#withNamespaces':: d.fn(help='"Optional."', args=[d.arg(name='namespaces', type=d.T.array)]),
          withNamespaces(namespaces): { source+: { namespaces: if std.isArray(v=namespaces) then namespaces else [namespaces] } },
          '#withNamespacesMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namespaces', type=d.T.array)]),
          withNamespacesMixin(namespaces): { source+: { namespaces+: if std.isArray(v=namespaces) then namespaces else [namespaces] } },
          '#withNotIpBlocks':: d.fn(help='"Optional."', args=[d.arg(name='notIpBlocks', type=d.T.array)]),
          withNotIpBlocks(notIpBlocks): { source+: { notIpBlocks: if std.isArray(v=notIpBlocks) then notIpBlocks else [notIpBlocks] } },
          '#withNotIpBlocksMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notIpBlocks', type=d.T.array)]),
          withNotIpBlocksMixin(notIpBlocks): { source+: { notIpBlocks+: if std.isArray(v=notIpBlocks) then notIpBlocks else [notIpBlocks] } },
          '#withNotNamespaces':: d.fn(help='"Optional."', args=[d.arg(name='notNamespaces', type=d.T.array)]),
          withNotNamespaces(notNamespaces): { source+: { notNamespaces: if std.isArray(v=notNamespaces) then notNamespaces else [notNamespaces] } },
          '#withNotNamespacesMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notNamespaces', type=d.T.array)]),
          withNotNamespacesMixin(notNamespaces): { source+: { notNamespaces+: if std.isArray(v=notNamespaces) then notNamespaces else [notNamespaces] } },
          '#withNotPrincipals':: d.fn(help='"Optional."', args=[d.arg(name='notPrincipals', type=d.T.array)]),
          withNotPrincipals(notPrincipals): { source+: { notPrincipals: if std.isArray(v=notPrincipals) then notPrincipals else [notPrincipals] } },
          '#withNotPrincipalsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notPrincipals', type=d.T.array)]),
          withNotPrincipalsMixin(notPrincipals): { source+: { notPrincipals+: if std.isArray(v=notPrincipals) then notPrincipals else [notPrincipals] } },
          '#withNotRemoteIpBlocks':: d.fn(help='"Optional."', args=[d.arg(name='notRemoteIpBlocks', type=d.T.array)]),
          withNotRemoteIpBlocks(notRemoteIpBlocks): { source+: { notRemoteIpBlocks: if std.isArray(v=notRemoteIpBlocks) then notRemoteIpBlocks else [notRemoteIpBlocks] } },
          '#withNotRemoteIpBlocksMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notRemoteIpBlocks', type=d.T.array)]),
          withNotRemoteIpBlocksMixin(notRemoteIpBlocks): { source+: { notRemoteIpBlocks+: if std.isArray(v=notRemoteIpBlocks) then notRemoteIpBlocks else [notRemoteIpBlocks] } },
          '#withNotRequestPrincipals':: d.fn(help='"Optional."', args=[d.arg(name='notRequestPrincipals', type=d.T.array)]),
          withNotRequestPrincipals(notRequestPrincipals): { source+: { notRequestPrincipals: if std.isArray(v=notRequestPrincipals) then notRequestPrincipals else [notRequestPrincipals] } },
          '#withNotRequestPrincipalsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notRequestPrincipals', type=d.T.array)]),
          withNotRequestPrincipalsMixin(notRequestPrincipals): { source+: { notRequestPrincipals+: if std.isArray(v=notRequestPrincipals) then notRequestPrincipals else [notRequestPrincipals] } },
          '#withPrincipals':: d.fn(help='"Optional."', args=[d.arg(name='principals', type=d.T.array)]),
          withPrincipals(principals): { source+: { principals: if std.isArray(v=principals) then principals else [principals] } },
          '#withPrincipalsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='principals', type=d.T.array)]),
          withPrincipalsMixin(principals): { source+: { principals+: if std.isArray(v=principals) then principals else [principals] } },
          '#withRemoteIpBlocks':: d.fn(help='"Optional."', args=[d.arg(name='remoteIpBlocks', type=d.T.array)]),
          withRemoteIpBlocks(remoteIpBlocks): { source+: { remoteIpBlocks: if std.isArray(v=remoteIpBlocks) then remoteIpBlocks else [remoteIpBlocks] } },
          '#withRemoteIpBlocksMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='remoteIpBlocks', type=d.T.array)]),
          withRemoteIpBlocksMixin(remoteIpBlocks): { source+: { remoteIpBlocks+: if std.isArray(v=remoteIpBlocks) then remoteIpBlocks else [remoteIpBlocks] } },
          '#withRequestPrincipals':: d.fn(help='"Optional."', args=[d.arg(name='requestPrincipals', type=d.T.array)]),
          withRequestPrincipals(requestPrincipals): { source+: { requestPrincipals: if std.isArray(v=requestPrincipals) then requestPrincipals else [requestPrincipals] } },
          '#withRequestPrincipalsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requestPrincipals', type=d.T.array)]),
          withRequestPrincipalsMixin(requestPrincipals): { source+: { requestPrincipals+: if std.isArray(v=requestPrincipals) then requestPrincipals else [requestPrincipals] } },
        },
      },
      '#to':: d.obj(help='"Optional."'),
      to: {
        '#operation':: d.obj(help='"Operation specifies the operation of a request."'),
        operation: {
          '#withHosts':: d.fn(help='"Optional."', args=[d.arg(name='hosts', type=d.T.array)]),
          withHosts(hosts): { operation+: { hosts: if std.isArray(v=hosts) then hosts else [hosts] } },
          '#withHostsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hosts', type=d.T.array)]),
          withHostsMixin(hosts): { operation+: { hosts+: if std.isArray(v=hosts) then hosts else [hosts] } },
          '#withMethods':: d.fn(help='"Optional."', args=[d.arg(name='methods', type=d.T.array)]),
          withMethods(methods): { operation+: { methods: if std.isArray(v=methods) then methods else [methods] } },
          '#withMethodsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='methods', type=d.T.array)]),
          withMethodsMixin(methods): { operation+: { methods+: if std.isArray(v=methods) then methods else [methods] } },
          '#withNotHosts':: d.fn(help='"Optional."', args=[d.arg(name='notHosts', type=d.T.array)]),
          withNotHosts(notHosts): { operation+: { notHosts: if std.isArray(v=notHosts) then notHosts else [notHosts] } },
          '#withNotHostsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notHosts', type=d.T.array)]),
          withNotHostsMixin(notHosts): { operation+: { notHosts+: if std.isArray(v=notHosts) then notHosts else [notHosts] } },
          '#withNotMethods':: d.fn(help='"Optional."', args=[d.arg(name='notMethods', type=d.T.array)]),
          withNotMethods(notMethods): { operation+: { notMethods: if std.isArray(v=notMethods) then notMethods else [notMethods] } },
          '#withNotMethodsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notMethods', type=d.T.array)]),
          withNotMethodsMixin(notMethods): { operation+: { notMethods+: if std.isArray(v=notMethods) then notMethods else [notMethods] } },
          '#withNotPaths':: d.fn(help='"Optional."', args=[d.arg(name='notPaths', type=d.T.array)]),
          withNotPaths(notPaths): { operation+: { notPaths: if std.isArray(v=notPaths) then notPaths else [notPaths] } },
          '#withNotPathsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notPaths', type=d.T.array)]),
          withNotPathsMixin(notPaths): { operation+: { notPaths+: if std.isArray(v=notPaths) then notPaths else [notPaths] } },
          '#withNotPorts':: d.fn(help='"Optional."', args=[d.arg(name='notPorts', type=d.T.array)]),
          withNotPorts(notPorts): { operation+: { notPorts: if std.isArray(v=notPorts) then notPorts else [notPorts] } },
          '#withNotPortsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notPorts', type=d.T.array)]),
          withNotPortsMixin(notPorts): { operation+: { notPorts+: if std.isArray(v=notPorts) then notPorts else [notPorts] } },
          '#withPaths':: d.fn(help='"Optional."', args=[d.arg(name='paths', type=d.T.array)]),
          withPaths(paths): { operation+: { paths: if std.isArray(v=paths) then paths else [paths] } },
          '#withPathsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='paths', type=d.T.array)]),
          withPathsMixin(paths): { operation+: { paths+: if std.isArray(v=paths) then paths else [paths] } },
          '#withPorts':: d.fn(help='"Optional."', args=[d.arg(name='ports', type=d.T.array)]),
          withPorts(ports): { operation+: { ports: if std.isArray(v=ports) then ports else [ports] } },
          '#withPortsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
          withPortsMixin(ports): { operation+: { ports+: if std.isArray(v=ports) then ports else [ports] } },
        },
      },
      '#when':: d.obj(help='"Optional."'),
      when: {
        '#withKey':: d.fn(help='"The name of an Istio attribute."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withNotValues':: d.fn(help='"Optional."', args=[d.arg(name='notValues', type=d.T.array)]),
        withNotValues(notValues): { notValues: if std.isArray(v=notValues) then notValues else [notValues] },
        '#withNotValuesMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='notValues', type=d.T.array)]),
        withNotValuesMixin(notValues): { notValues+: if std.isArray(v=notValues) then notValues else [notValues] },
        '#withValues':: d.fn(help='"Optional."', args=[d.arg(name='values', type=d.T.array)]),
        withValues(values): { values: if std.isArray(v=values) then values else [values] },
        '#withValuesMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
        withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
      },
      '#withFrom':: d.fn(help='"Optional."', args=[d.arg(name='from', type=d.T.array)]),
      withFrom(from): { from: if std.isArray(v=from) then from else [from] },
      '#withFromMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='from', type=d.T.array)]),
      withFromMixin(from): { from+: if std.isArray(v=from) then from else [from] },
      '#withTo':: d.fn(help='"Optional."', args=[d.arg(name='to', type=d.T.array)]),
      withTo(to): { to: if std.isArray(v=to) then to else [to] },
      '#withToMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='to', type=d.T.array)]),
      withToMixin(to): { to+: if std.isArray(v=to) then to else [to] },
      '#withWhen':: d.fn(help='"Optional."', args=[d.arg(name='when', type=d.T.array)]),
      withWhen(when): { when: if std.isArray(v=when) then when else [when] },
      '#withWhenMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='when', type=d.T.array)]),
      withWhenMixin(when): { when+: if std.isArray(v=when) then when else [when] },
    },
    '#selector':: d.obj(help='"Optional."'),
    selector: {
      '#withMatchLabels':: d.fn(help='"One or more labels that indicate a specific set of pods/VMs on which a policy should be applied."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { spec+: { selector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"One or more labels that indicate a specific set of pods/VMs on which a policy should be applied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { spec+: { selector+: { matchLabels+: matchLabels } } },
    },
    '#targetRef':: d.obj(help=''),
    targetRef: {
      '#withGroup':: d.fn(help='"group is the group of the target resource."', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { spec+: { targetRef+: { group: group } } },
      '#withKind':: d.fn(help='"kind is kind of the target resource."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { targetRef+: { kind: kind } } },
      '#withName':: d.fn(help='"name is the name of the target resource."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { targetRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"namespace is the namespace of the referent."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { targetRef+: { namespace: namespace } } },
    },
    '#targetRefs':: d.obj(help='"Optional."'),
    targetRefs: {
      '#withGroup':: d.fn(help='"group is the group of the target resource."', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { group: group },
      '#withKind':: d.fn(help='"kind is kind of the target resource."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
      '#withName':: d.fn(help='"name is the name of the target resource."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"namespace is the namespace of the referent."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#withAction':: d.fn(help='"Optional.\\n\\nValid Options: ALLOW, DENY, AUDIT, CUSTOM"', args=[d.arg(name='action', type=d.T.string)]),
    withAction(action): { spec+: { action: action } },
    '#withRules':: d.fn(help='"Optional."', args=[d.arg(name='rules', type=d.T.array)]),
    withRules(rules): { spec+: { rules: if std.isArray(v=rules) then rules else [rules] } },
    '#withRulesMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rules', type=d.T.array)]),
    withRulesMixin(rules): { spec+: { rules+: if std.isArray(v=rules) then rules else [rules] } },
    '#withTargetRefs':: d.fn(help='"Optional."', args=[d.arg(name='targetRefs', type=d.T.array)]),
    withTargetRefs(targetRefs): { spec+: { targetRefs: if std.isArray(v=targetRefs) then targetRefs else [targetRefs] } },
    '#withTargetRefsMixin':: d.fn(help='"Optional."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='targetRefs', type=d.T.array)]),
    withTargetRefsMixin(targetRefs): { spec+: { targetRefs+: if std.isArray(v=targetRefs) then targetRefs else [targetRefs] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}

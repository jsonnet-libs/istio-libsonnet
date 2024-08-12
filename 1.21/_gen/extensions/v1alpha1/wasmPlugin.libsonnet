{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='wasmPlugin', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of WasmPlugin', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'extensions.istio.io/v1alpha1',
    kind: 'WasmPlugin',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Extend the functionality provided by the Istio proxy through WebAssembly filters. See more details at: https://istio.io/docs/reference/config/proxy_extensions/wasm-plugin.html"'),
  spec: {
    '#match':: d.obj(help='"Specifies the criteria to determine which traffic is passed to WasmPlugin."'),
    match: {
      '#ports':: d.obj(help='"Criteria for selecting traffic by their destination port."'),
      ports: {
        '#withNumber':: d.fn(help='', args=[d.arg(name='number', type=d.T.integer)]),
        withNumber(number): { number: number },
      },
      '#withMode':: d.fn(help='"Criteria for selecting traffic by their direction."', args=[d.arg(name='mode', type=d.T.string)]),
      withMode(mode): { mode: mode },
      '#withPorts':: d.fn(help='"Criteria for selecting traffic by their destination port."', args=[d.arg(name='ports', type=d.T.array)]),
      withPorts(ports): { ports: if std.isArray(v=ports) then ports else [ports] },
      '#withPortsMixin':: d.fn(help='"Criteria for selecting traffic by their destination port."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
      withPortsMixin(ports): { ports+: if std.isArray(v=ports) then ports else [ports] },
    },
    '#selector':: d.obj(help='"Criteria used to select the specific set of pods/VMs on which this plugin configuration should be applied."'),
    selector: {
      '#withMatchLabels':: d.fn(help='"One or more labels that indicate a specific set of pods/VMs on which a policy should be applied."', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabels(matchLabels): { spec+: { selector+: { matchLabels: matchLabels } } },
      '#withMatchLabelsMixin':: d.fn(help='"One or more labels that indicate a specific set of pods/VMs on which a policy should be applied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
      withMatchLabelsMixin(matchLabels): { spec+: { selector+: { matchLabels+: matchLabels } } },
    },
    '#targetRef':: d.obj(help='"Optional."'),
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
    '#vmConfig':: d.obj(help='"Configuration for a Wasm VM."'),
    vmConfig: {
      '#env':: d.obj(help='"Specifies environment variables to be injected to this VM."'),
      env: {
        '#withName':: d.fn(help='"Name of the environment variable."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withValue':: d.fn(help='"Value for the environment variable."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
        '#withValueFrom':: d.fn(help="\"Source for the environment variable's value.\"", args=[d.arg(name='valueFrom', type=d.T.string)]),
        withValueFrom(valueFrom): { valueFrom: valueFrom },
      },
      '#withEnv':: d.fn(help='"Specifies environment variables to be injected to this VM."', args=[d.arg(name='env', type=d.T.array)]),
      withEnv(env): { spec+: { vmConfig+: { env: if std.isArray(v=env) then env else [env] } } },
      '#withEnvMixin':: d.fn(help='"Specifies environment variables to be injected to this VM."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='env', type=d.T.array)]),
      withEnvMixin(env): { spec+: { vmConfig+: { env+: if std.isArray(v=env) then env else [env] } } },
    },
    '#withFailStrategy':: d.fn(help='"Specifies the failure behavior for the plugin due to fatal errors."', args=[d.arg(name='failStrategy', type=d.T.string)]),
    withFailStrategy(failStrategy): { spec+: { failStrategy: failStrategy } },
    '#withImagePullPolicy':: d.fn(help='"The pull behaviour to be applied when fetching Wasm module by either OCI image or `http/https`."', args=[d.arg(name='imagePullPolicy', type=d.T.string)]),
    withImagePullPolicy(imagePullPolicy): { spec+: { imagePullPolicy: imagePullPolicy } },
    '#withImagePullSecret':: d.fn(help='"Credentials to use for OCI image pulling."', args=[d.arg(name='imagePullSecret', type=d.T.string)]),
    withImagePullSecret(imagePullSecret): { spec+: { imagePullSecret: imagePullSecret } },
    '#withMatch':: d.fn(help='"Specifies the criteria to determine which traffic is passed to WasmPlugin."', args=[d.arg(name='match', type=d.T.array)]),
    withMatch(match): { spec+: { match: if std.isArray(v=match) then match else [match] } },
    '#withMatchMixin':: d.fn(help='"Specifies the criteria to determine which traffic is passed to WasmPlugin."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='match', type=d.T.array)]),
    withMatchMixin(match): { spec+: { match+: if std.isArray(v=match) then match else [match] } },
    '#withPhase':: d.fn(help='"Determines where in the filter chain this `WasmPlugin` is to be injected."', args=[d.arg(name='phase', type=d.T.string)]),
    withPhase(phase): { spec+: { phase: phase } },
    '#withPluginConfig':: d.fn(help='"The configuration that will be passed on to the plugin."', args=[d.arg(name='pluginConfig', type=d.T.object)]),
    withPluginConfig(pluginConfig): { spec+: { pluginConfig: pluginConfig } },
    '#withPluginConfigMixin':: d.fn(help='"The configuration that will be passed on to the plugin."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='pluginConfig', type=d.T.object)]),
    withPluginConfigMixin(pluginConfig): { spec+: { pluginConfig+: pluginConfig } },
    '#withPluginName':: d.fn(help='"The plugin name to be used in the Envoy configuration (used to be called `rootID`)."', args=[d.arg(name='pluginName', type=d.T.string)]),
    withPluginName(pluginName): { spec+: { pluginName: pluginName } },
    '#withPriority':: d.fn(help='"Determines ordering of `WasmPlugins` in the same `phase`."', args=[d.arg(name='priority', type=d.T.integer)]),
    withPriority(priority): { spec+: { priority: priority } },
    '#withSha256':: d.fn(help='"SHA256 checksum that will be used to verify Wasm module or OCI container."', args=[d.arg(name='sha256', type=d.T.string)]),
    withSha256(sha256): { spec+: { sha256: sha256 } },
    '#withType':: d.fn(help='"Specifies the type of Wasm Extension to be used."', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { spec+: { type: type } },
    '#withUrl':: d.fn(help='"URL of a Wasm module or OCI container."', args=[d.arg(name='url', type=d.T.string)]),
    withUrl(url): { spec+: { url: url } },
    '#withVerificationKey':: d.fn(help='', args=[d.arg(name='verificationKey', type=d.T.string)]),
    withVerificationKey(verificationKey): { spec+: { verificationKey: verificationKey } },
  },
  '#mixin': 'ignore',
  mixin: self,
}

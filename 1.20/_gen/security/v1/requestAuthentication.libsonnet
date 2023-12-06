{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='requestAuthentication', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of RequestAuthentication', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'security.istio.io/v1',
    kind: 'RequestAuthentication',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Request authentication configuration for workloads. See more details at: https://istio.io/docs/reference/config/security/request_authentication.html"'),
  spec: {
    '#jwtRules':: d.obj(help="\"Define the list of JWTs that can be validated at the selected workloads' proxy.\""),
    jwtRules: {
      '#fromHeaders':: d.obj(help='"List of header locations from which JWT is expected."'),
      fromHeaders: {
        '#withName':: d.fn(help='"The HTTP header name."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withPrefix':: d.fn(help='"The prefix that should be stripped before decoding the token."', args=[d.arg(name='prefix', type=d.T.string)]),
        withPrefix(prefix): { prefix: prefix },
      },
      '#outputClaimToHeaders':: d.obj(help='"This field specifies a list of operations to copy the claim to HTTP headers on a successfully verified token."'),
      outputClaimToHeaders: {
        '#withClaim':: d.fn(help='"The name of the claim to be copied from."', args=[d.arg(name='claim', type=d.T.string)]),
        withClaim(claim): { claim: claim },
        '#withHeader':: d.fn(help='"The name of the header to be created."', args=[d.arg(name='header', type=d.T.string)]),
        withHeader(header): { header: header },
      },
      '#withAudiences':: d.fn(help='"The list of JWT [audiences](https://tools.ietf.org/html/rfc7519#section-4.1.3) that are allowed to access."', args=[d.arg(name='audiences', type=d.T.array)]),
      withAudiences(audiences): { audiences: if std.isArray(v=audiences) then audiences else [audiences] },
      '#withAudiencesMixin':: d.fn(help='"The list of JWT [audiences](https://tools.ietf.org/html/rfc7519#section-4.1.3) that are allowed to access."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='audiences', type=d.T.array)]),
      withAudiencesMixin(audiences): { audiences+: if std.isArray(v=audiences) then audiences else [audiences] },
      '#withForwardOriginalToken':: d.fn(help='"If set to true, the original token will be kept for the upstream request."', args=[d.arg(name='forwardOriginalToken', type=d.T.boolean)]),
      withForwardOriginalToken(forwardOriginalToken): { forwardOriginalToken: forwardOriginalToken },
      '#withFromHeaders':: d.fn(help='"List of header locations from which JWT is expected."', args=[d.arg(name='fromHeaders', type=d.T.array)]),
      withFromHeaders(fromHeaders): { fromHeaders: if std.isArray(v=fromHeaders) then fromHeaders else [fromHeaders] },
      '#withFromHeadersMixin':: d.fn(help='"List of header locations from which JWT is expected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fromHeaders', type=d.T.array)]),
      withFromHeadersMixin(fromHeaders): { fromHeaders+: if std.isArray(v=fromHeaders) then fromHeaders else [fromHeaders] },
      '#withFromParams':: d.fn(help='"List of query parameters from which JWT is expected."', args=[d.arg(name='fromParams', type=d.T.array)]),
      withFromParams(fromParams): { fromParams: if std.isArray(v=fromParams) then fromParams else [fromParams] },
      '#withFromParamsMixin':: d.fn(help='"List of query parameters from which JWT is expected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fromParams', type=d.T.array)]),
      withFromParamsMixin(fromParams): { fromParams+: if std.isArray(v=fromParams) then fromParams else [fromParams] },
      '#withIssuer':: d.fn(help='"Identifies the issuer that issued the JWT."', args=[d.arg(name='issuer', type=d.T.string)]),
      withIssuer(issuer): { issuer: issuer },
      '#withJwks':: d.fn(help='"JSON Web Key Set of public keys to validate signature of the JWT."', args=[d.arg(name='jwks', type=d.T.string)]),
      withJwks(jwks): { jwks: jwks },
      '#withJwksUri':: d.fn(help="\"URL of the provider's public key set to validate signature of the JWT.\"", args=[d.arg(name='jwksUri', type=d.T.string)]),
      withJwksUri(jwksUri): { jwksUri: jwksUri },
      '#withJwks_uri':: d.fn(help="\"URL of the provider's public key set to validate signature of the JWT.\"", args=[d.arg(name='jwks_uri', type=d.T.string)]),
      withJwks_uri(jwks_uri): { jwks_uri: jwks_uri },
      '#withOutputClaimToHeaders':: d.fn(help='"This field specifies a list of operations to copy the claim to HTTP headers on a successfully verified token."', args=[d.arg(name='outputClaimToHeaders', type=d.T.array)]),
      withOutputClaimToHeaders(outputClaimToHeaders): { outputClaimToHeaders: if std.isArray(v=outputClaimToHeaders) then outputClaimToHeaders else [outputClaimToHeaders] },
      '#withOutputClaimToHeadersMixin':: d.fn(help='"This field specifies a list of operations to copy the claim to HTTP headers on a successfully verified token."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='outputClaimToHeaders', type=d.T.array)]),
      withOutputClaimToHeadersMixin(outputClaimToHeaders): { outputClaimToHeaders+: if std.isArray(v=outputClaimToHeaders) then outputClaimToHeaders else [outputClaimToHeaders] },
      '#withOutputPayloadToHeader':: d.fn(help='"This field specifies the header name to output a successfully verified JWT payload to the backend."', args=[d.arg(name='outputPayloadToHeader', type=d.T.string)]),
      withOutputPayloadToHeader(outputPayloadToHeader): { outputPayloadToHeader: outputPayloadToHeader },
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
      '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
      withGroup(group): { spec+: { targetRef+: { group: group } } },
      '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { targetRef+: { kind: kind } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { targetRef+: { name: name } } },
      '#withNamespace':: d.fn(help='', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { targetRef+: { namespace: namespace } } },
    },
    '#withJwtRules':: d.fn(help="\"Define the list of JWTs that can be validated at the selected workloads' proxy.\"", args=[d.arg(name='jwtRules', type=d.T.array)]),
    withJwtRules(jwtRules): { spec+: { jwtRules: if std.isArray(v=jwtRules) then jwtRules else [jwtRules] } },
    '#withJwtRulesMixin':: d.fn(help="\"Define the list of JWTs that can be validated at the selected workloads' proxy.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='jwtRules', type=d.T.array)]),
    withJwtRulesMixin(jwtRules): { spec+: { jwtRules+: if std.isArray(v=jwtRules) then jwtRules else [jwtRules] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}

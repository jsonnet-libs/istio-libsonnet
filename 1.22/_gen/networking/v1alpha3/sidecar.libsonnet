{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sidecar', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of Sidecar', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'networking.istio.io/v1alpha3',
    kind: 'Sidecar',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Configuration affecting network reachability of a sidecar. See more details at: https://istio.io/docs/reference/config/networking/sidecar.html"'),
  spec: {
    '#egress':: d.obj(help='"Egress specifies the configuration of the sidecar for processing outbound traffic from the attached workload instance to other services in the mesh."'),
    egress: {
      '#port':: d.obj(help='"The port associated with the listener."'),
      port: {
        '#withName':: d.fn(help='"Label assigned to the port."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { port+: { name: name } },
        '#withNumber':: d.fn(help='"A valid non-negative integer port number."', args=[d.arg(name='number', type=d.T.integer)]),
        withNumber(number): { port+: { number: number } },
        '#withProtocol':: d.fn(help='"The protocol exposed on the port."', args=[d.arg(name='protocol', type=d.T.string)]),
        withProtocol(protocol): { port+: { protocol: protocol } },
        '#withTargetPort':: d.fn(help='', args=[d.arg(name='targetPort', type=d.T.integer)]),
        withTargetPort(targetPort): { port+: { targetPort: targetPort } },
      },
      '#withBind':: d.fn(help='"The IP(IPv4 or IPv6) or the Unix domain socket to which the listener should be bound to."', args=[d.arg(name='bind', type=d.T.string)]),
      withBind(bind): { bind: bind },
      '#withCaptureMode':: d.fn(help='"When the bind address is an IP, the captureMode option dictates how traffic to the listener is expected to be captured (or not).\\n\\nValid Options: DEFAULT, IPTABLES, NONE"', args=[d.arg(name='captureMode', type=d.T.string)]),
      withCaptureMode(captureMode): { captureMode: captureMode },
      '#withHosts':: d.fn(help='"One or more service hosts exposed by the listener in `namespace/dnsName` format."', args=[d.arg(name='hosts', type=d.T.array)]),
      withHosts(hosts): { hosts: if std.isArray(v=hosts) then hosts else [hosts] },
      '#withHostsMixin':: d.fn(help='"One or more service hosts exposed by the listener in `namespace/dnsName` format."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hosts', type=d.T.array)]),
      withHostsMixin(hosts): { hosts+: if std.isArray(v=hosts) then hosts else [hosts] },
    },
    '#inboundConnectionPool':: d.obj(help='"Settings controlling the volume of connections Envoy will accept from the network."'),
    inboundConnectionPool: {
      '#http':: d.obj(help='"HTTP connection pool settings."'),
      http: {
        '#withH2UpgradePolicy':: d.fn(help='"Specify if http1.1 connection should be upgraded to http2 for the associated destination.\\n\\nValid Options: DEFAULT, DO_NOT_UPGRADE, UPGRADE"', args=[d.arg(name='h2UpgradePolicy', type=d.T.string)]),
        withH2UpgradePolicy(h2UpgradePolicy): { spec+: { inboundConnectionPool+: { http+: { h2UpgradePolicy: h2UpgradePolicy } } } },
        '#withHttp1MaxPendingRequests':: d.fn(help='"Maximum number of requests that will be queued while waiting for a ready connection pool connection."', args=[d.arg(name='http1MaxPendingRequests', type=d.T.integer)]),
        withHttp1MaxPendingRequests(http1MaxPendingRequests): { spec+: { inboundConnectionPool+: { http+: { http1MaxPendingRequests: http1MaxPendingRequests } } } },
        '#withHttp2MaxRequests':: d.fn(help='"Maximum number of active requests to a destination."', args=[d.arg(name='http2MaxRequests', type=d.T.integer)]),
        withHttp2MaxRequests(http2MaxRequests): { spec+: { inboundConnectionPool+: { http+: { http2MaxRequests: http2MaxRequests } } } },
        '#withIdleTimeout':: d.fn(help='"The idle timeout for upstream connection pool connections."', args=[d.arg(name='idleTimeout', type=d.T.string)]),
        withIdleTimeout(idleTimeout): { spec+: { inboundConnectionPool+: { http+: { idleTimeout: idleTimeout } } } },
        '#withMaxConcurrentStreams':: d.fn(help='"The maximum number of concurrent streams allowed for a peer on one HTTP/2 connection."', args=[d.arg(name='maxConcurrentStreams', type=d.T.integer)]),
        withMaxConcurrentStreams(maxConcurrentStreams): { spec+: { inboundConnectionPool+: { http+: { maxConcurrentStreams: maxConcurrentStreams } } } },
        '#withMaxRequestsPerConnection':: d.fn(help='"Maximum number of requests per connection to a backend."', args=[d.arg(name='maxRequestsPerConnection', type=d.T.integer)]),
        withMaxRequestsPerConnection(maxRequestsPerConnection): { spec+: { inboundConnectionPool+: { http+: { maxRequestsPerConnection: maxRequestsPerConnection } } } },
        '#withMaxRetries':: d.fn(help='"Maximum number of retries that can be outstanding to all hosts in a cluster at a given time."', args=[d.arg(name='maxRetries', type=d.T.integer)]),
        withMaxRetries(maxRetries): { spec+: { inboundConnectionPool+: { http+: { maxRetries: maxRetries } } } },
        '#withUseClientProtocol':: d.fn(help='"If set to true, client protocol will be preserved while initiating connection to backend."', args=[d.arg(name='useClientProtocol', type=d.T.boolean)]),
        withUseClientProtocol(useClientProtocol): { spec+: { inboundConnectionPool+: { http+: { useClientProtocol: useClientProtocol } } } },
      },
      '#tcp':: d.obj(help='"Settings common to both HTTP and TCP upstream connections."'),
      tcp: {
        '#tcpKeepalive':: d.obj(help='"If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives."'),
        tcpKeepalive: {
          '#withInterval':: d.fn(help='"The time duration between keep-alive probes."', args=[d.arg(name='interval', type=d.T.string)]),
          withInterval(interval): { spec+: { inboundConnectionPool+: { tcp+: { tcpKeepalive+: { interval: interval } } } } },
          '#withProbes':: d.fn(help='"Maximum number of keepalive probes to send without response before deciding the connection is dead."', args=[d.arg(name='probes', type=d.T.integer)]),
          withProbes(probes): { spec+: { inboundConnectionPool+: { tcp+: { tcpKeepalive+: { probes: probes } } } } },
          '#withTime':: d.fn(help='"The time duration a connection needs to be idle before keep-alive probes start being sent."', args=[d.arg(name='time', type=d.T.string)]),
          withTime(time): { spec+: { inboundConnectionPool+: { tcp+: { tcpKeepalive+: { time: time } } } } },
        },
        '#withConnectTimeout':: d.fn(help='"TCP connection timeout."', args=[d.arg(name='connectTimeout', type=d.T.string)]),
        withConnectTimeout(connectTimeout): { spec+: { inboundConnectionPool+: { tcp+: { connectTimeout: connectTimeout } } } },
        '#withIdleTimeout':: d.fn(help='"The idle timeout for TCP connections."', args=[d.arg(name='idleTimeout', type=d.T.string)]),
        withIdleTimeout(idleTimeout): { spec+: { inboundConnectionPool+: { tcp+: { idleTimeout: idleTimeout } } } },
        '#withMaxConnectionDuration':: d.fn(help='"The maximum duration of a connection."', args=[d.arg(name='maxConnectionDuration', type=d.T.string)]),
        withMaxConnectionDuration(maxConnectionDuration): { spec+: { inboundConnectionPool+: { tcp+: { maxConnectionDuration: maxConnectionDuration } } } },
        '#withMaxConnections':: d.fn(help='"Maximum number of HTTP1 /TCP connections to a destination host."', args=[d.arg(name='maxConnections', type=d.T.integer)]),
        withMaxConnections(maxConnections): { spec+: { inboundConnectionPool+: { tcp+: { maxConnections: maxConnections } } } },
      },
    },
    '#ingress':: d.obj(help='"Ingress specifies the configuration of the sidecar for processing inbound traffic to the attached workload instance."'),
    ingress: {
      '#connectionPool':: d.obj(help='"Settings controlling the volume of connections Envoy will accept from the network."'),
      connectionPool: {
        '#http':: d.obj(help='"HTTP connection pool settings."'),
        http: {
          '#withH2UpgradePolicy':: d.fn(help='"Specify if http1.1 connection should be upgraded to http2 for the associated destination.\\n\\nValid Options: DEFAULT, DO_NOT_UPGRADE, UPGRADE"', args=[d.arg(name='h2UpgradePolicy', type=d.T.string)]),
          withH2UpgradePolicy(h2UpgradePolicy): { connectionPool+: { http+: { h2UpgradePolicy: h2UpgradePolicy } } },
          '#withHttp1MaxPendingRequests':: d.fn(help='"Maximum number of requests that will be queued while waiting for a ready connection pool connection."', args=[d.arg(name='http1MaxPendingRequests', type=d.T.integer)]),
          withHttp1MaxPendingRequests(http1MaxPendingRequests): { connectionPool+: { http+: { http1MaxPendingRequests: http1MaxPendingRequests } } },
          '#withHttp2MaxRequests':: d.fn(help='"Maximum number of active requests to a destination."', args=[d.arg(name='http2MaxRequests', type=d.T.integer)]),
          withHttp2MaxRequests(http2MaxRequests): { connectionPool+: { http+: { http2MaxRequests: http2MaxRequests } } },
          '#withIdleTimeout':: d.fn(help='"The idle timeout for upstream connection pool connections."', args=[d.arg(name='idleTimeout', type=d.T.string)]),
          withIdleTimeout(idleTimeout): { connectionPool+: { http+: { idleTimeout: idleTimeout } } },
          '#withMaxConcurrentStreams':: d.fn(help='"The maximum number of concurrent streams allowed for a peer on one HTTP/2 connection."', args=[d.arg(name='maxConcurrentStreams', type=d.T.integer)]),
          withMaxConcurrentStreams(maxConcurrentStreams): { connectionPool+: { http+: { maxConcurrentStreams: maxConcurrentStreams } } },
          '#withMaxRequestsPerConnection':: d.fn(help='"Maximum number of requests per connection to a backend."', args=[d.arg(name='maxRequestsPerConnection', type=d.T.integer)]),
          withMaxRequestsPerConnection(maxRequestsPerConnection): { connectionPool+: { http+: { maxRequestsPerConnection: maxRequestsPerConnection } } },
          '#withMaxRetries':: d.fn(help='"Maximum number of retries that can be outstanding to all hosts in a cluster at a given time."', args=[d.arg(name='maxRetries', type=d.T.integer)]),
          withMaxRetries(maxRetries): { connectionPool+: { http+: { maxRetries: maxRetries } } },
          '#withUseClientProtocol':: d.fn(help='"If set to true, client protocol will be preserved while initiating connection to backend."', args=[d.arg(name='useClientProtocol', type=d.T.boolean)]),
          withUseClientProtocol(useClientProtocol): { connectionPool+: { http+: { useClientProtocol: useClientProtocol } } },
        },
        '#tcp':: d.obj(help='"Settings common to both HTTP and TCP upstream connections."'),
        tcp: {
          '#tcpKeepalive':: d.obj(help='"If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives."'),
          tcpKeepalive: {
            '#withInterval':: d.fn(help='"The time duration between keep-alive probes."', args=[d.arg(name='interval', type=d.T.string)]),
            withInterval(interval): { connectionPool+: { tcp+: { tcpKeepalive+: { interval: interval } } } },
            '#withProbes':: d.fn(help='"Maximum number of keepalive probes to send without response before deciding the connection is dead."', args=[d.arg(name='probes', type=d.T.integer)]),
            withProbes(probes): { connectionPool+: { tcp+: { tcpKeepalive+: { probes: probes } } } },
            '#withTime':: d.fn(help='"The time duration a connection needs to be idle before keep-alive probes start being sent."', args=[d.arg(name='time', type=d.T.string)]),
            withTime(time): { connectionPool+: { tcp+: { tcpKeepalive+: { time: time } } } },
          },
          '#withConnectTimeout':: d.fn(help='"TCP connection timeout."', args=[d.arg(name='connectTimeout', type=d.T.string)]),
          withConnectTimeout(connectTimeout): { connectionPool+: { tcp+: { connectTimeout: connectTimeout } } },
          '#withIdleTimeout':: d.fn(help='"The idle timeout for TCP connections."', args=[d.arg(name='idleTimeout', type=d.T.string)]),
          withIdleTimeout(idleTimeout): { connectionPool+: { tcp+: { idleTimeout: idleTimeout } } },
          '#withMaxConnectionDuration':: d.fn(help='"The maximum duration of a connection."', args=[d.arg(name='maxConnectionDuration', type=d.T.string)]),
          withMaxConnectionDuration(maxConnectionDuration): { connectionPool+: { tcp+: { maxConnectionDuration: maxConnectionDuration } } },
          '#withMaxConnections':: d.fn(help='"Maximum number of HTTP1 /TCP connections to a destination host."', args=[d.arg(name='maxConnections', type=d.T.integer)]),
          withMaxConnections(maxConnections): { connectionPool+: { tcp+: { maxConnections: maxConnections } } },
        },
      },
      '#port':: d.obj(help='"The port associated with the listener."'),
      port: {
        '#withName':: d.fn(help='"Label assigned to the port."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { port+: { name: name } },
        '#withNumber':: d.fn(help='"A valid non-negative integer port number."', args=[d.arg(name='number', type=d.T.integer)]),
        withNumber(number): { port+: { number: number } },
        '#withProtocol':: d.fn(help='"The protocol exposed on the port."', args=[d.arg(name='protocol', type=d.T.string)]),
        withProtocol(protocol): { port+: { protocol: protocol } },
        '#withTargetPort':: d.fn(help='', args=[d.arg(name='targetPort', type=d.T.integer)]),
        withTargetPort(targetPort): { port+: { targetPort: targetPort } },
      },
      '#tls':: d.obj(help='"Set of TLS related options that will enable TLS termination on the sidecar for requests originating from outside the mesh."'),
      tls: {
        '#withCaCertificates':: d.fn(help='"REQUIRED if mode is `MUTUAL` or `OPTIONAL_MUTUAL`."', args=[d.arg(name='caCertificates', type=d.T.string)]),
        withCaCertificates(caCertificates): { tls+: { caCertificates: caCertificates } },
        '#withCaCrl':: d.fn(help='"OPTIONAL: The path to the file containing the certificate revocation list (CRL) to use in verifying a presented client side certificate."', args=[d.arg(name='caCrl', type=d.T.string)]),
        withCaCrl(caCrl): { tls+: { caCrl: caCrl } },
        '#withCipherSuites':: d.fn(help='"Optional: If specified, only support the specified cipher list."', args=[d.arg(name='cipherSuites', type=d.T.array)]),
        withCipherSuites(cipherSuites): { tls+: { cipherSuites: if std.isArray(v=cipherSuites) then cipherSuites else [cipherSuites] } },
        '#withCipherSuitesMixin':: d.fn(help='"Optional: If specified, only support the specified cipher list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cipherSuites', type=d.T.array)]),
        withCipherSuitesMixin(cipherSuites): { tls+: { cipherSuites+: if std.isArray(v=cipherSuites) then cipherSuites else [cipherSuites] } },
        '#withCredentialName':: d.fn(help='"For gateways running on Kubernetes, the name of the secret that holds the TLS certs including the CA certificates."', args=[d.arg(name='credentialName', type=d.T.string)]),
        withCredentialName(credentialName): { tls+: { credentialName: credentialName } },
        '#withHttpsRedirect':: d.fn(help='"If set to true, the load balancer will send a 301 redirect for all http connections, asking the clients to use HTTPS."', args=[d.arg(name='httpsRedirect', type=d.T.boolean)]),
        withHttpsRedirect(httpsRedirect): { tls+: { httpsRedirect: httpsRedirect } },
        '#withMaxProtocolVersion':: d.fn(help='"Optional: Maximum TLS protocol version.\\n\\nValid Options: TLS_AUTO, TLSV1_0, TLSV1_1, TLSV1_2, TLSV1_3"', args=[d.arg(name='maxProtocolVersion', type=d.T.string)]),
        withMaxProtocolVersion(maxProtocolVersion): { tls+: { maxProtocolVersion: maxProtocolVersion } },
        '#withMinProtocolVersion':: d.fn(help='"Optional: Minimum TLS protocol version.\\n\\nValid Options: TLS_AUTO, TLSV1_0, TLSV1_1, TLSV1_2, TLSV1_3"', args=[d.arg(name='minProtocolVersion', type=d.T.string)]),
        withMinProtocolVersion(minProtocolVersion): { tls+: { minProtocolVersion: minProtocolVersion } },
        '#withMode':: d.fn(help='"Optional: Indicates whether connections to this port should be secured using TLS.\\n\\nValid Options: PASSTHROUGH, SIMPLE, MUTUAL, AUTO_PASSTHROUGH, ISTIO_MUTUAL, OPTIONAL_MUTUAL"', args=[d.arg(name='mode', type=d.T.string)]),
        withMode(mode): { tls+: { mode: mode } },
        '#withPrivateKey':: d.fn(help='"REQUIRED if mode is `SIMPLE` or `MUTUAL`."', args=[d.arg(name='privateKey', type=d.T.string)]),
        withPrivateKey(privateKey): { tls+: { privateKey: privateKey } },
        '#withServerCertificate':: d.fn(help='"REQUIRED if mode is `SIMPLE` or `MUTUAL`."', args=[d.arg(name='serverCertificate', type=d.T.string)]),
        withServerCertificate(serverCertificate): { tls+: { serverCertificate: serverCertificate } },
        '#withSubjectAltNames':: d.fn(help='"A list of alternate names to verify the subject identity in the certificate presented by the client."', args=[d.arg(name='subjectAltNames', type=d.T.array)]),
        withSubjectAltNames(subjectAltNames): { tls+: { subjectAltNames: if std.isArray(v=subjectAltNames) then subjectAltNames else [subjectAltNames] } },
        '#withSubjectAltNamesMixin':: d.fn(help='"A list of alternate names to verify the subject identity in the certificate presented by the client."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subjectAltNames', type=d.T.array)]),
        withSubjectAltNamesMixin(subjectAltNames): { tls+: { subjectAltNames+: if std.isArray(v=subjectAltNames) then subjectAltNames else [subjectAltNames] } },
        '#withVerifyCertificateHash':: d.fn(help='"An optional list of hex-encoded SHA-256 hashes of the authorized client certificates."', args=[d.arg(name='verifyCertificateHash', type=d.T.array)]),
        withVerifyCertificateHash(verifyCertificateHash): { tls+: { verifyCertificateHash: if std.isArray(v=verifyCertificateHash) then verifyCertificateHash else [verifyCertificateHash] } },
        '#withVerifyCertificateHashMixin':: d.fn(help='"An optional list of hex-encoded SHA-256 hashes of the authorized client certificates."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='verifyCertificateHash', type=d.T.array)]),
        withVerifyCertificateHashMixin(verifyCertificateHash): { tls+: { verifyCertificateHash+: if std.isArray(v=verifyCertificateHash) then verifyCertificateHash else [verifyCertificateHash] } },
        '#withVerifyCertificateSpki':: d.fn(help='"An optional list of base64-encoded SHA-256 hashes of the SPKIs of authorized client certificates."', args=[d.arg(name='verifyCertificateSpki', type=d.T.array)]),
        withVerifyCertificateSpki(verifyCertificateSpki): { tls+: { verifyCertificateSpki: if std.isArray(v=verifyCertificateSpki) then verifyCertificateSpki else [verifyCertificateSpki] } },
        '#withVerifyCertificateSpkiMixin':: d.fn(help='"An optional list of base64-encoded SHA-256 hashes of the SPKIs of authorized client certificates."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='verifyCertificateSpki', type=d.T.array)]),
        withVerifyCertificateSpkiMixin(verifyCertificateSpki): { tls+: { verifyCertificateSpki+: if std.isArray(v=verifyCertificateSpki) then verifyCertificateSpki else [verifyCertificateSpki] } },
      },
      '#withBind':: d.fn(help='"The IP(IPv4 or IPv6) to which the listener should be bound."', args=[d.arg(name='bind', type=d.T.string)]),
      withBind(bind): { bind: bind },
      '#withCaptureMode':: d.fn(help='"The captureMode option dictates how traffic to the listener is expected to be captured (or not).\\n\\nValid Options: DEFAULT, IPTABLES, NONE"', args=[d.arg(name='captureMode', type=d.T.string)]),
      withCaptureMode(captureMode): { captureMode: captureMode },
      '#withDefaultEndpoint':: d.fn(help='"The IP endpoint or Unix domain socket to which traffic should be forwarded to."', args=[d.arg(name='defaultEndpoint', type=d.T.string)]),
      withDefaultEndpoint(defaultEndpoint): { defaultEndpoint: defaultEndpoint },
    },
    '#outboundTrafficPolicy':: d.obj(help='"Configuration for the outbound traffic policy."'),
    outboundTrafficPolicy: {
      '#egressProxy':: d.obj(help=''),
      egressProxy: {
        '#port':: d.obj(help='"Specifies the port on the host that is being addressed."'),
        port: {
          '#withNumber':: d.fn(help='', args=[d.arg(name='number', type=d.T.integer)]),
          withNumber(number): { spec+: { outboundTrafficPolicy+: { egressProxy+: { port+: { number: number } } } } },
        },
        '#withHost':: d.fn(help='"The name of a service from the service registry."', args=[d.arg(name='host', type=d.T.string)]),
        withHost(host): { spec+: { outboundTrafficPolicy+: { egressProxy+: { host: host } } } },
        '#withSubset':: d.fn(help='"The name of a subset within the service."', args=[d.arg(name='subset', type=d.T.string)]),
        withSubset(subset): { spec+: { outboundTrafficPolicy+: { egressProxy+: { subset: subset } } } },
      },
      '#withMode':: d.fn(help='"\\nValid Options: REGISTRY_ONLY, ALLOW_ANY"', args=[d.arg(name='mode', type=d.T.string)]),
      withMode(mode): { spec+: { outboundTrafficPolicy+: { mode: mode } } },
    },
    '#withEgress':: d.fn(help='"Egress specifies the configuration of the sidecar for processing outbound traffic from the attached workload instance to other services in the mesh."', args=[d.arg(name='egress', type=d.T.array)]),
    withEgress(egress): { spec+: { egress: if std.isArray(v=egress) then egress else [egress] } },
    '#withEgressMixin':: d.fn(help='"Egress specifies the configuration of the sidecar for processing outbound traffic from the attached workload instance to other services in the mesh."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='egress', type=d.T.array)]),
    withEgressMixin(egress): { spec+: { egress+: if std.isArray(v=egress) then egress else [egress] } },
    '#withIngress':: d.fn(help='"Ingress specifies the configuration of the sidecar for processing inbound traffic to the attached workload instance."', args=[d.arg(name='ingress', type=d.T.array)]),
    withIngress(ingress): { spec+: { ingress: if std.isArray(v=ingress) then ingress else [ingress] } },
    '#withIngressMixin':: d.fn(help='"Ingress specifies the configuration of the sidecar for processing inbound traffic to the attached workload instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ingress', type=d.T.array)]),
    withIngressMixin(ingress): { spec+: { ingress+: if std.isArray(v=ingress) then ingress else [ingress] } },
    '#workloadSelector':: d.obj(help='"Criteria used to select the specific set of pods/VMs on which this `Sidecar` configuration should be applied."'),
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

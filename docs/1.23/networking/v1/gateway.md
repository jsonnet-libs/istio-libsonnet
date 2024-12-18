---
permalink: /1.23/networking/v1/gateway/
---

# networking.v1.gateway



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withSelector(selector)`](#fn-specwithselector)
  * [`fn withSelectorMixin(selector)`](#fn-specwithselectormixin)
  * [`fn withServers(servers)`](#fn-specwithservers)
  * [`fn withServersMixin(servers)`](#fn-specwithserversmixin)
  * [`obj spec.servers`](#obj-specservers)
    * [`fn withBind(bind)`](#fn-specserverswithbind)
    * [`fn withDefaultEndpoint(defaultEndpoint)`](#fn-specserverswithdefaultendpoint)
    * [`fn withHosts(hosts)`](#fn-specserverswithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-specserverswithhostsmixin)
    * [`fn withName(name)`](#fn-specserverswithname)
    * [`obj spec.servers.port`](#obj-specserversport)
      * [`fn withName(name)`](#fn-specserversportwithname)
      * [`fn withNumber(number)`](#fn-specserversportwithnumber)
      * [`fn withProtocol(protocol)`](#fn-specserversportwithprotocol)
      * [`fn withTargetPort(targetPort)`](#fn-specserversportwithtargetport)
    * [`obj spec.servers.tls`](#obj-specserverstls)
      * [`fn withCaCertificates(caCertificates)`](#fn-specserverstlswithcacertificates)
      * [`fn withCaCrl(caCrl)`](#fn-specserverstlswithcacrl)
      * [`fn withCipherSuites(cipherSuites)`](#fn-specserverstlswithciphersuites)
      * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specserverstlswithciphersuitesmixin)
      * [`fn withCredentialName(credentialName)`](#fn-specserverstlswithcredentialname)
      * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specserverstlswithhttpsredirect)
      * [`fn withMaxProtocolVersion(maxProtocolVersion)`](#fn-specserverstlswithmaxprotocolversion)
      * [`fn withMinProtocolVersion(minProtocolVersion)`](#fn-specserverstlswithminprotocolversion)
      * [`fn withMode(mode)`](#fn-specserverstlswithmode)
      * [`fn withPrivateKey(privateKey)`](#fn-specserverstlswithprivatekey)
      * [`fn withServerCertificate(serverCertificate)`](#fn-specserverstlswithservercertificate)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specserverstlswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specserverstlswithsubjectaltnamesmixin)
      * [`fn withVerifyCertificateHash(verifyCertificateHash)`](#fn-specserverstlswithverifycertificatehash)
      * [`fn withVerifyCertificateHashMixin(verifyCertificateHash)`](#fn-specserverstlswithverifycertificatehashmixin)
      * [`fn withVerifyCertificateSpki(verifyCertificateSpki)`](#fn-specserverstlswithverifycertificatespki)
      * [`fn withVerifyCertificateSpkiMixin(verifyCertificateSpki)`](#fn-specserverstlswithverifycertificatespkimixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Gateway

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Configuration affecting edge load balancer. See more details at: https://istio.io/docs/reference/config/networking/gateway.html"

### fn spec.withSelector

```ts
withSelector(selector)
```

"One or more labels that indicate a specific set of pods/VMs on which this gateway configuration should be applied."

### fn spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"One or more labels that indicate a specific set of pods/VMs on which this gateway configuration should be applied."

**Note:** This function appends passed data to existing values

### fn spec.withServers

```ts
withServers(servers)
```

"A list of server specifications."

### fn spec.withServersMixin

```ts
withServersMixin(servers)
```

"A list of server specifications."

**Note:** This function appends passed data to existing values

## obj spec.servers

"A list of server specifications."

### fn spec.servers.withBind

```ts
withBind(bind)
```

"The ip or the Unix domain socket to which the listener should be bound to."

### fn spec.servers.withDefaultEndpoint

```ts
withDefaultEndpoint(defaultEndpoint)
```



### fn spec.servers.withHosts

```ts
withHosts(hosts)
```

"One or more hosts exposed by this gateway."

### fn spec.servers.withHostsMixin

```ts
withHostsMixin(hosts)
```

"One or more hosts exposed by this gateway."

**Note:** This function appends passed data to existing values

### fn spec.servers.withName

```ts
withName(name)
```

"An optional name of the server, when set must be unique across all servers."

## obj spec.servers.port

"The Port on which the proxy should listen for incoming connections."

### fn spec.servers.port.withName

```ts
withName(name)
```

"Label assigned to the port."

### fn spec.servers.port.withNumber

```ts
withNumber(number)
```

"A valid non-negative integer port number."

### fn spec.servers.port.withProtocol

```ts
withProtocol(protocol)
```

"The protocol exposed on the port."

### fn spec.servers.port.withTargetPort

```ts
withTargetPort(targetPort)
```



## obj spec.servers.tls

"Set of TLS related options that govern the server's behavior."

### fn spec.servers.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```

"REQUIRED if mode is `MUTUAL` or `OPTIONAL_MUTUAL`."

### fn spec.servers.tls.withCaCrl

```ts
withCaCrl(caCrl)
```

"OPTIONAL: The path to the file containing the certificate revocation list (CRL) to use in verifying a presented client side certificate."

### fn spec.servers.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"Optional: If specified, only support the specified cipher list."

### fn spec.servers.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"Optional: If specified, only support the specified cipher list."

**Note:** This function appends passed data to existing values

### fn spec.servers.tls.withCredentialName

```ts
withCredentialName(credentialName)
```

"For gateways running on Kubernetes, the name of the secret that holds the TLS certs including the CA certificates."

### fn spec.servers.tls.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the load balancer will send a 301 redirect for all http connections, asking the clients to use HTTPS."

### fn spec.servers.tls.withMaxProtocolVersion

```ts
withMaxProtocolVersion(maxProtocolVersion)
```

"Optional: Maximum TLS protocol version.\n\nValid Options: TLS_AUTO, TLSV1_0, TLSV1_1, TLSV1_2, TLSV1_3"

### fn spec.servers.tls.withMinProtocolVersion

```ts
withMinProtocolVersion(minProtocolVersion)
```

"Optional: Minimum TLS protocol version.\n\nValid Options: TLS_AUTO, TLSV1_0, TLSV1_1, TLSV1_2, TLSV1_3"

### fn spec.servers.tls.withMode

```ts
withMode(mode)
```

"Optional: Indicates whether connections to this port should be secured using TLS.\n\nValid Options: PASSTHROUGH, SIMPLE, MUTUAL, AUTO_PASSTHROUGH, ISTIO_MUTUAL, OPTIONAL_MUTUAL"

### fn spec.servers.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `SIMPLE` or `MUTUAL`."

### fn spec.servers.tls.withServerCertificate

```ts
withServerCertificate(serverCertificate)
```

"REQUIRED if mode is `SIMPLE` or `MUTUAL`."

### fn spec.servers.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate presented by the client."

### fn spec.servers.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate presented by the client."

**Note:** This function appends passed data to existing values

### fn spec.servers.tls.withVerifyCertificateHash

```ts
withVerifyCertificateHash(verifyCertificateHash)
```

"An optional list of hex-encoded SHA-256 hashes of the authorized client certificates."

### fn spec.servers.tls.withVerifyCertificateHashMixin

```ts
withVerifyCertificateHashMixin(verifyCertificateHash)
```

"An optional list of hex-encoded SHA-256 hashes of the authorized client certificates."

**Note:** This function appends passed data to existing values

### fn spec.servers.tls.withVerifyCertificateSpki

```ts
withVerifyCertificateSpki(verifyCertificateSpki)
```

"An optional list of base64-encoded SHA-256 hashes of the SPKIs of authorized client certificates."

### fn spec.servers.tls.withVerifyCertificateSpkiMixin

```ts
withVerifyCertificateSpkiMixin(verifyCertificateSpki)
```

"An optional list of base64-encoded SHA-256 hashes of the SPKIs of authorized client certificates."

**Note:** This function appends passed data to existing values
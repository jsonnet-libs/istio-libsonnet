---
permalink: /1.19/networking/v1beta1/sidecar/
---

# networking.v1beta1.sidecar



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
  * [`fn withEgress(egress)`](#fn-specwithegress)
  * [`fn withEgressMixin(egress)`](#fn-specwithegressmixin)
  * [`fn withIngress(ingress)`](#fn-specwithingress)
  * [`fn withIngressMixin(ingress)`](#fn-specwithingressmixin)
  * [`obj spec.egress`](#obj-specegress)
    * [`fn withBind(bind)`](#fn-specegresswithbind)
    * [`fn withCaptureMode(captureMode)`](#fn-specegresswithcapturemode)
    * [`fn withHosts(hosts)`](#fn-specegresswithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-specegresswithhostsmixin)
    * [`obj spec.egress.port`](#obj-specegressport)
      * [`fn withName(name)`](#fn-specegressportwithname)
      * [`fn withNumber(number)`](#fn-specegressportwithnumber)
      * [`fn withProtocol(protocol)`](#fn-specegressportwithprotocol)
      * [`fn withTargetPort(targetPort)`](#fn-specegressportwithtargetport)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withBind(bind)`](#fn-specingresswithbind)
    * [`fn withCaptureMode(captureMode)`](#fn-specingresswithcapturemode)
    * [`fn withDefaultEndpoint(defaultEndpoint)`](#fn-specingresswithdefaultendpoint)
    * [`obj spec.ingress.port`](#obj-specingressport)
      * [`fn withName(name)`](#fn-specingressportwithname)
      * [`fn withNumber(number)`](#fn-specingressportwithnumber)
      * [`fn withProtocol(protocol)`](#fn-specingressportwithprotocol)
      * [`fn withTargetPort(targetPort)`](#fn-specingressportwithtargetport)
    * [`obj spec.ingress.tls`](#obj-specingresstls)
      * [`fn withCaCertificates(caCertificates)`](#fn-specingresstlswithcacertificates)
      * [`fn withCipherSuites(cipherSuites)`](#fn-specingresstlswithciphersuites)
      * [`fn withCipherSuitesMixin(cipherSuites)`](#fn-specingresstlswithciphersuitesmixin)
      * [`fn withCredentialName(credentialName)`](#fn-specingresstlswithcredentialname)
      * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specingresstlswithhttpsredirect)
      * [`fn withMaxProtocolVersion(maxProtocolVersion)`](#fn-specingresstlswithmaxprotocolversion)
      * [`fn withMinProtocolVersion(minProtocolVersion)`](#fn-specingresstlswithminprotocolversion)
      * [`fn withMode(mode)`](#fn-specingresstlswithmode)
      * [`fn withPrivateKey(privateKey)`](#fn-specingresstlswithprivatekey)
      * [`fn withServerCertificate(serverCertificate)`](#fn-specingresstlswithservercertificate)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specingresstlswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specingresstlswithsubjectaltnamesmixin)
      * [`fn withVerifyCertificateHash(verifyCertificateHash)`](#fn-specingresstlswithverifycertificatehash)
      * [`fn withVerifyCertificateHashMixin(verifyCertificateHash)`](#fn-specingresstlswithverifycertificatehashmixin)
      * [`fn withVerifyCertificateSpki(verifyCertificateSpki)`](#fn-specingresstlswithverifycertificatespki)
      * [`fn withVerifyCertificateSpkiMixin(verifyCertificateSpki)`](#fn-specingresstlswithverifycertificatespkimixin)
  * [`obj spec.outboundTrafficPolicy`](#obj-specoutboundtrafficpolicy)
    * [`fn withMode(mode)`](#fn-specoutboundtrafficpolicywithmode)
    * [`obj spec.outboundTrafficPolicy.egressProxy`](#obj-specoutboundtrafficpolicyegressproxy)
      * [`fn withHost(host)`](#fn-specoutboundtrafficpolicyegressproxywithhost)
      * [`fn withSubset(subset)`](#fn-specoutboundtrafficpolicyegressproxywithsubset)
      * [`obj spec.outboundTrafficPolicy.egressProxy.port`](#obj-specoutboundtrafficpolicyegressproxyport)
        * [`fn withNumber(number)`](#fn-specoutboundtrafficpolicyegressproxyportwithnumber)
  * [`obj spec.workloadSelector`](#obj-specworkloadselector)
    * [`fn withLabels(labels)`](#fn-specworkloadselectorwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specworkloadselectorwithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Sidecar

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

"Configuration affecting network reachability of a sidecar. See more details at: https://istio.io/docs/reference/config/networking/sidecar.html"

### fn spec.withEgress

```ts
withEgress(egress)
```



### fn spec.withEgressMixin

```ts
withEgressMixin(egress)
```



**Note:** This function appends passed data to existing values

### fn spec.withIngress

```ts
withIngress(ingress)
```



### fn spec.withIngressMixin

```ts
withIngressMixin(ingress)
```



**Note:** This function appends passed data to existing values

## obj spec.egress



### fn spec.egress.withBind

```ts
withBind(bind)
```



### fn spec.egress.withCaptureMode

```ts
withCaptureMode(captureMode)
```



### fn spec.egress.withHosts

```ts
withHosts(hosts)
```



### fn spec.egress.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

## obj spec.egress.port

"The port associated with the listener."

### fn spec.egress.port.withName

```ts
withName(name)
```

"Label assigned to the port."

### fn spec.egress.port.withNumber

```ts
withNumber(number)
```

"A valid non-negative integer port number."

### fn spec.egress.port.withProtocol

```ts
withProtocol(protocol)
```

"The protocol exposed on the port."

### fn spec.egress.port.withTargetPort

```ts
withTargetPort(targetPort)
```



## obj spec.ingress



### fn spec.ingress.withBind

```ts
withBind(bind)
```

"The IP(IPv4 or IPv6) to which the listener should be bound."

### fn spec.ingress.withCaptureMode

```ts
withCaptureMode(captureMode)
```



### fn spec.ingress.withDefaultEndpoint

```ts
withDefaultEndpoint(defaultEndpoint)
```



## obj spec.ingress.port

"The port associated with the listener."

### fn spec.ingress.port.withName

```ts
withName(name)
```

"Label assigned to the port."

### fn spec.ingress.port.withNumber

```ts
withNumber(number)
```

"A valid non-negative integer port number."

### fn spec.ingress.port.withProtocol

```ts
withProtocol(protocol)
```

"The protocol exposed on the port."

### fn spec.ingress.port.withTargetPort

```ts
withTargetPort(targetPort)
```



## obj spec.ingress.tls



### fn spec.ingress.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```

"REQUIRED if mode is `MUTUAL` or `OPTIONAL_MUTUAL`."

### fn spec.ingress.tls.withCipherSuites

```ts
withCipherSuites(cipherSuites)
```

"Optional: If specified, only support the specified cipher list."

### fn spec.ingress.tls.withCipherSuitesMixin

```ts
withCipherSuitesMixin(cipherSuites)
```

"Optional: If specified, only support the specified cipher list."

**Note:** This function appends passed data to existing values

### fn spec.ingress.tls.withCredentialName

```ts
withCredentialName(credentialName)
```



### fn spec.ingress.tls.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```



### fn spec.ingress.tls.withMaxProtocolVersion

```ts
withMaxProtocolVersion(maxProtocolVersion)
```

"Optional: Maximum TLS protocol version."

### fn spec.ingress.tls.withMinProtocolVersion

```ts
withMinProtocolVersion(minProtocolVersion)
```

"Optional: Minimum TLS protocol version."

### fn spec.ingress.tls.withMode

```ts
withMode(mode)
```



### fn spec.ingress.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `SIMPLE` or `MUTUAL`."

### fn spec.ingress.tls.withServerCertificate

```ts
withServerCertificate(serverCertificate)
```

"REQUIRED if mode is `SIMPLE` or `MUTUAL`."

### fn spec.ingress.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.ingress.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.tls.withVerifyCertificateHash

```ts
withVerifyCertificateHash(verifyCertificateHash)
```



### fn spec.ingress.tls.withVerifyCertificateHashMixin

```ts
withVerifyCertificateHashMixin(verifyCertificateHash)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.tls.withVerifyCertificateSpki

```ts
withVerifyCertificateSpki(verifyCertificateSpki)
```



### fn spec.ingress.tls.withVerifyCertificateSpkiMixin

```ts
withVerifyCertificateSpkiMixin(verifyCertificateSpki)
```



**Note:** This function appends passed data to existing values

## obj spec.outboundTrafficPolicy

"Configuration for the outbound traffic policy."

### fn spec.outboundTrafficPolicy.withMode

```ts
withMode(mode)
```



## obj spec.outboundTrafficPolicy.egressProxy



### fn spec.outboundTrafficPolicy.egressProxy.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.outboundTrafficPolicy.egressProxy.withSubset

```ts
withSubset(subset)
```

"The name of a subset within the service."

## obj spec.outboundTrafficPolicy.egressProxy.port

"Specifies the port on the host that is being addressed."

### fn spec.outboundTrafficPolicy.egressProxy.port.withNumber

```ts
withNumber(number)
```



## obj spec.workloadSelector



### fn spec.workloadSelector.withLabels

```ts
withLabels(labels)
```



### fn spec.workloadSelector.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values
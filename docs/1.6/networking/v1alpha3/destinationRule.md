---
permalink: /1.6/networking/v1alpha3/destinationRule/
---

# networking.v1alpha3.destinationRule



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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withExportTo(exportTo)`](#fn-specwithexportto)
  * [`fn withExportToMixin(exportTo)`](#fn-specwithexporttomixin)
  * [`fn withHost(host)`](#fn-specwithhost)
  * [`fn withSubsets(subsets)`](#fn-specwithsubsets)
  * [`fn withSubsetsMixin(subsets)`](#fn-specwithsubsetsmixin)
  * [`obj spec.trafficPolicy`](#obj-spectrafficpolicy)
    * [`fn withPortLevelSettings(portLevelSettings)`](#fn-spectrafficpolicywithportlevelsettings)
    * [`fn withPortLevelSettingsMixin(portLevelSettings)`](#fn-spectrafficpolicywithportlevelsettingsmixin)
    * [`obj spec.trafficPolicy.connectionPool`](#obj-spectrafficpolicyconnectionpool)
      * [`obj spec.trafficPolicy.connectionPool.http`](#obj-spectrafficpolicyconnectionpoolhttp)
        * [`fn withH2UpgradePolicy(h2UpgradePolicy)`](#fn-spectrafficpolicyconnectionpoolhttpwithh2upgradepolicy)
        * [`fn withHttp1MaxPendingRequests(http1MaxPendingRequests)`](#fn-spectrafficpolicyconnectionpoolhttpwithhttp1maxpendingrequests)
        * [`fn withHttp2MaxRequests(http2MaxRequests)`](#fn-spectrafficpolicyconnectionpoolhttpwithhttp2maxrequests)
        * [`fn withIdleTimeout(idleTimeout)`](#fn-spectrafficpolicyconnectionpoolhttpwithidletimeout)
        * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-spectrafficpolicyconnectionpoolhttpwithmaxrequestsperconnection)
        * [`fn withMaxRetries(maxRetries)`](#fn-spectrafficpolicyconnectionpoolhttpwithmaxretries)
      * [`obj spec.trafficPolicy.connectionPool.tcp`](#obj-spectrafficpolicyconnectionpooltcp)
        * [`fn withConnectTimeout(connectTimeout)`](#fn-spectrafficpolicyconnectionpooltcpwithconnecttimeout)
        * [`fn withMaxConnections(maxConnections)`](#fn-spectrafficpolicyconnectionpooltcpwithmaxconnections)
        * [`obj spec.trafficPolicy.connectionPool.tcp.tcpKeepalive`](#obj-spectrafficpolicyconnectionpooltcptcpkeepalive)
          * [`fn withInterval(interval)`](#fn-spectrafficpolicyconnectionpooltcptcpkeepalivewithinterval)
          * [`fn withProbes(probes)`](#fn-spectrafficpolicyconnectionpooltcptcpkeepalivewithprobes)
          * [`fn withTime(time)`](#fn-spectrafficpolicyconnectionpooltcptcpkeepalivewithtime)
    * [`obj spec.trafficPolicy.loadBalancer`](#obj-spectrafficpolicyloadbalancer)
      * [`fn withSimple(simple)`](#fn-spectrafficpolicyloadbalancerwithsimple)
      * [`obj spec.trafficPolicy.loadBalancer.consistentHash`](#obj-spectrafficpolicyloadbalancerconsistenthash)
        * [`fn withHttpHeaderName(httpHeaderName)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithhttpheadername)
        * [`fn withHttpQueryParameterName(httpQueryParameterName)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithhttpqueryparametername)
        * [`fn withMinimumRingSize(minimumRingSize)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithminimumringsize)
        * [`fn withUseSourceIp(useSourceIp)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithusesourceip)
        * [`obj spec.trafficPolicy.loadBalancer.consistentHash.httpCookie`](#obj-spectrafficpolicyloadbalancerconsistenthashhttpcookie)
          * [`fn withName(name)`](#fn-spectrafficpolicyloadbalancerconsistenthashhttpcookiewithname)
          * [`fn withPath(path)`](#fn-spectrafficpolicyloadbalancerconsistenthashhttpcookiewithpath)
          * [`fn withTtl(ttl)`](#fn-spectrafficpolicyloadbalancerconsistenthashhttpcookiewithttl)
      * [`obj spec.trafficPolicy.loadBalancer.localityLbSetting`](#obj-spectrafficpolicyloadbalancerlocalitylbsetting)
        * [`fn withDistribute(distribute)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithdistribute)
        * [`fn withDistributeMixin(distribute)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithdistributemixin)
        * [`fn withEnabled(enabled)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithenabled)
        * [`fn withFailover(failover)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithfailover)
        * [`fn withFailoverMixin(failover)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithfailovermixin)
    * [`obj spec.trafficPolicy.outlierDetection`](#obj-spectrafficpolicyoutlierdetection)
      * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-spectrafficpolicyoutlierdetectionwithbaseejectiontime)
      * [`fn withConsecutive5xxErrors(consecutive5xxErrors)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutive5xxerrors)
      * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutiveerrors)
      * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutivegatewayerrors)
      * [`fn withInterval(interval)`](#fn-spectrafficpolicyoutlierdetectionwithinterval)
      * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-spectrafficpolicyoutlierdetectionwithmaxejectionpercent)
      * [`fn withMinHealthPercent(minHealthPercent)`](#fn-spectrafficpolicyoutlierdetectionwithminhealthpercent)
    * [`obj spec.trafficPolicy.tls`](#obj-spectrafficpolicytls)
      * [`fn withCaCertificates(caCertificates)`](#fn-spectrafficpolicytlswithcacertificates)
      * [`fn withClientCertificate(clientCertificate)`](#fn-spectrafficpolicytlswithclientcertificate)
      * [`fn withMode(mode)`](#fn-spectrafficpolicytlswithmode)
      * [`fn withPrivateKey(privateKey)`](#fn-spectrafficpolicytlswithprivatekey)
      * [`fn withSni(sni)`](#fn-spectrafficpolicytlswithsni)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-spectrafficpolicytlswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-spectrafficpolicytlswithsubjectaltnamesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Destinationrule

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

Configuration affecting load balancing, outlier detection, etc. See more details at: https://istio.io/docs/reference/config/networking/destination-rule.html

### fn spec.withExportTo

```ts
withExportTo(exportTo)
```

A list of namespaces to which this destination rule is exported.

### fn spec.withExportToMixin

```ts
withExportToMixin(exportTo)
```

A list of namespaces to which this destination rule is exported.

**Note:** This function appends passed data to existing values

### fn spec.withHost

```ts
withHost(host)
```

The name of a service from the service registry.

### fn spec.withSubsets

```ts
withSubsets(subsets)
```



### fn spec.withSubsetsMixin

```ts
withSubsetsMixin(subsets)
```



**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy



### fn spec.trafficPolicy.withPortLevelSettings

```ts
withPortLevelSettings(portLevelSettings)
```

Traffic policies specific to individual ports.

### fn spec.trafficPolicy.withPortLevelSettingsMixin

```ts
withPortLevelSettingsMixin(portLevelSettings)
```

Traffic policies specific to individual ports.

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.connectionPool



## obj spec.trafficPolicy.connectionPool.http

HTTP connection pool settings.

### fn spec.trafficPolicy.connectionPool.http.withH2UpgradePolicy

```ts
withH2UpgradePolicy(h2UpgradePolicy)
```

Specify if http1.1 connection should be upgraded to http2 for the associated destination.

### fn spec.trafficPolicy.connectionPool.http.withHttp1MaxPendingRequests

```ts
withHttp1MaxPendingRequests(http1MaxPendingRequests)
```

Maximum number of pending HTTP requests to a destination.

### fn spec.trafficPolicy.connectionPool.http.withHttp2MaxRequests

```ts
withHttp2MaxRequests(http2MaxRequests)
```

Maximum number of requests to a backend.

### fn spec.trafficPolicy.connectionPool.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

The idle timeout for upstream connection pool connections.

### fn spec.trafficPolicy.connectionPool.http.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

Maximum number of requests per connection to a backend.

### fn spec.trafficPolicy.connectionPool.http.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



## obj spec.trafficPolicy.connectionPool.tcp

Settings common to both HTTP and TCP upstream connections.

### fn spec.trafficPolicy.connectionPool.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

TCP connection timeout.

### fn spec.trafficPolicy.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

Maximum number of HTTP1 /TCP connections to a destination host.

## obj spec.trafficPolicy.connectionPool.tcp.tcpKeepalive

If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives.

### fn spec.trafficPolicy.connectionPool.tcp.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

The time duration between keep-alive probes.

### fn spec.trafficPolicy.connectionPool.tcp.tcpKeepalive.withProbes

```ts
withProbes(probes)
```



### fn spec.trafficPolicy.connectionPool.tcp.tcpKeepalive.withTime

```ts
withTime(time)
```



## obj spec.trafficPolicy.loadBalancer

Settings controlling the load balancer algorithms.

### fn spec.trafficPolicy.loadBalancer.withSimple

```ts
withSimple(simple)
```



## obj spec.trafficPolicy.loadBalancer.consistentHash



### fn spec.trafficPolicy.loadBalancer.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

Hash based on a specific HTTP header.

### fn spec.trafficPolicy.loadBalancer.consistentHash.withHttpQueryParameterName

```ts
withHttpQueryParameterName(httpQueryParameterName)
```

Hash based on a specific HTTP query parameter.

### fn spec.trafficPolicy.loadBalancer.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```



### fn spec.trafficPolicy.loadBalancer.consistentHash.withUseSourceIp

```ts
withUseSourceIp(useSourceIp)
```

Hash based on the source IP address.

## obj spec.trafficPolicy.loadBalancer.consistentHash.httpCookie

Hash based on HTTP cookie.

### fn spec.trafficPolicy.loadBalancer.consistentHash.httpCookie.withName

```ts
withName(name)
```

Name of the cookie.

### fn spec.trafficPolicy.loadBalancer.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

Path to set for the cookie.

### fn spec.trafficPolicy.loadBalancer.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

Lifetime of the cookie.

## obj spec.trafficPolicy.loadBalancer.localityLbSetting



### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withDistribute

```ts
withDistribute(distribute)
```

Optional: only one of distribute or failover can be set.

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withDistributeMixin

```ts
withDistributeMixin(distribute)
```

Optional: only one of distribute or failover can be set.

**Note:** This function appends passed data to existing values

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withEnabled

```ts
withEnabled(enabled)
```

enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety.

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withFailover

```ts
withFailover(failover)
```

Optional: only failover or distribute can be set.

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withFailoverMixin

```ts
withFailoverMixin(failover)
```

Optional: only failover or distribute can be set.

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.outlierDetection



### fn spec.trafficPolicy.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

Minimum ejection duration.

### fn spec.trafficPolicy.outlierDetection.withConsecutive5xxErrors

```ts
withConsecutive5xxErrors(consecutive5xxErrors)
```

Number of 5xx errors before a host is ejected from the connection pool.

### fn spec.trafficPolicy.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```



### fn spec.trafficPolicy.outlierDetection.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

Number of gateway errors before a host is ejected from the connection pool.

### fn spec.trafficPolicy.outlierDetection.withInterval

```ts
withInterval(interval)
```

Time interval between ejection sweep analysis.

### fn spec.trafficPolicy.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```



### fn spec.trafficPolicy.outlierDetection.withMinHealthPercent

```ts
withMinHealthPercent(minHealthPercent)
```



## obj spec.trafficPolicy.tls

TLS related settings for connections to the upstream service.

### fn spec.trafficPolicy.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```



### fn spec.trafficPolicy.tls.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

REQUIRED if mode is `MUTUAL`.

### fn spec.trafficPolicy.tls.withMode

```ts
withMode(mode)
```



### fn spec.trafficPolicy.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

REQUIRED if mode is `MUTUAL`.

### fn spec.trafficPolicy.tls.withSni

```ts
withSni(sni)
```

SNI string to present to the server during TLS handshake.

### fn spec.trafficPolicy.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.trafficPolicy.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values
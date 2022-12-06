---
permalink: /1.16/networking/v1alpha3/workloadGroup/
---

# networking.v1alpha3.workloadGroup



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
  * [`obj spec.metadata`](#obj-specmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specmetadatawithlabelsmixin)
  * [`obj spec.probe`](#obj-specprobe)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specprobewithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specprobewithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-specprobewithperiodseconds)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-specprobewithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specprobewithtimeoutseconds)
    * [`obj spec.probe.exec`](#obj-specprobeexec)
      * [`fn withCommand(command)`](#fn-specprobeexecwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specprobeexecwithcommandmixin)
    * [`obj spec.probe.httpGet`](#obj-specprobehttpget)
      * [`fn withHost(host)`](#fn-specprobehttpgetwithhost)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-specprobehttpgetwithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specprobehttpgetwithhttpheadersmixin)
      * [`fn withPath(path)`](#fn-specprobehttpgetwithpath)
      * [`fn withPort(port)`](#fn-specprobehttpgetwithport)
      * [`fn withScheme(scheme)`](#fn-specprobehttpgetwithscheme)
      * [`obj spec.probe.httpGet.httpHeaders`](#obj-specprobehttpgethttpheaders)
        * [`fn withName(name)`](#fn-specprobehttpgethttpheaderswithname)
        * [`fn withValue(value)`](#fn-specprobehttpgethttpheaderswithvalue)
    * [`obj spec.probe.tcpSocket`](#obj-specprobetcpsocket)
      * [`fn withHost(host)`](#fn-specprobetcpsocketwithhost)
      * [`fn withPort(port)`](#fn-specprobetcpsocketwithport)
  * [`obj spec.template`](#obj-spectemplate)
    * [`fn withAddress(address)`](#fn-spectemplatewithaddress)
    * [`fn withLabels(labels)`](#fn-spectemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-spectemplatewithlabelsmixin)
    * [`fn withLocality(locality)`](#fn-spectemplatewithlocality)
    * [`fn withNetwork(network)`](#fn-spectemplatewithnetwork)
    * [`fn withPorts(ports)`](#fn-spectemplatewithports)
    * [`fn withPortsMixin(ports)`](#fn-spectemplatewithportsmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-spectemplatewithserviceaccount)
    * [`fn withWeight(weight)`](#fn-spectemplatewithweight)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of WorkloadGroup

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

"Describes a collection of workload instances. See more details at: https://istio.io/docs/reference/config/networking/workload-group.html"

## obj spec.metadata

"Metadata that will be used for all corresponding `WorkloadEntries`."

### fn spec.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.probe

"`ReadinessProbe` describes the configuration the user must provide for healthchecking on their workload."

### fn spec.probe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded."

### fn spec.probe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before readiness probes are initiated."

### fn spec.probe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe."

### fn spec.probe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed."

### fn spec.probe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out."

## obj spec.probe.exec

"Health is determined by how the command that is executed exited."

### fn spec.probe.exec.withCommand

```ts
withCommand(command)
```

"Command to run."

### fn spec.probe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command to run."

**Note:** This function appends passed data to existing values

## obj spec.probe.httpGet



### fn spec.probe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP."

### fn spec.probe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Headers the proxy will pass on to make the request."

### fn spec.probe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Headers the proxy will pass on to make the request."

**Note:** This function appends passed data to existing values

### fn spec.probe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.probe.httpGet.withPort

```ts
withPort(port)
```

"Port on which the endpoint lives."

### fn spec.probe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.probe.httpGet.httpHeaders

"Headers the proxy will pass on to make the request."

### fn spec.probe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.probe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.probe.tcpSocket

"Health is determined by if the proxy is able to connect."

### fn spec.probe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.probe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template

"Template to be used for the generation of `WorkloadEntry` resources that belong to this `WorkloadGroup`."

### fn spec.template.withAddress

```ts
withAddress(address)
```



### fn spec.template.withLabels

```ts
withLabels(labels)
```

"One or more labels associated with the endpoint."

### fn spec.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"One or more labels associated with the endpoint."

**Note:** This function appends passed data to existing values

### fn spec.template.withLocality

```ts
withLocality(locality)
```

"The locality associated with the endpoint."

### fn spec.template.withNetwork

```ts
withNetwork(network)
```



### fn spec.template.withPorts

```ts
withPorts(ports)
```

"Set of ports associated with the endpoint."

### fn spec.template.withPortsMixin

```ts
withPortsMixin(ports)
```

"Set of ports associated with the endpoint."

**Note:** This function appends passed data to existing values

### fn spec.template.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.template.withWeight

```ts
withWeight(weight)
```

"The load balancing weight associated with the endpoint."
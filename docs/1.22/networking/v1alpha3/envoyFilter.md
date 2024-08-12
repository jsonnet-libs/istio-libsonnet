---
permalink: /1.22/networking/v1alpha3/envoyFilter/
---

# networking.v1alpha3.envoyFilter



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
  * [`fn withConfigPatches(configPatches)`](#fn-specwithconfigpatches)
  * [`fn withConfigPatchesMixin(configPatches)`](#fn-specwithconfigpatchesmixin)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`obj spec.configPatches`](#obj-specconfigpatches)
    * [`fn withApplyTo(applyTo)`](#fn-specconfigpatcheswithapplyto)
    * [`obj spec.configPatches.match`](#obj-specconfigpatchesmatch)
      * [`fn withContext(context)`](#fn-specconfigpatchesmatchwithcontext)
      * [`obj spec.configPatches.match.cluster`](#obj-specconfigpatchesmatchcluster)
        * [`fn withName(name)`](#fn-specconfigpatchesmatchclusterwithname)
        * [`fn withPortNumber(portNumber)`](#fn-specconfigpatchesmatchclusterwithportnumber)
        * [`fn withService(service)`](#fn-specconfigpatchesmatchclusterwithservice)
        * [`fn withSubset(subset)`](#fn-specconfigpatchesmatchclusterwithsubset)
      * [`obj spec.configPatches.match.listener`](#obj-specconfigpatchesmatchlistener)
        * [`fn withListenerFilter(listenerFilter)`](#fn-specconfigpatchesmatchlistenerwithlistenerfilter)
        * [`fn withName(name)`](#fn-specconfigpatchesmatchlistenerwithname)
        * [`fn withPortName(portName)`](#fn-specconfigpatchesmatchlistenerwithportname)
        * [`fn withPortNumber(portNumber)`](#fn-specconfigpatchesmatchlistenerwithportnumber)
        * [`obj spec.configPatches.match.listener.filterChain`](#obj-specconfigpatchesmatchlistenerfilterchain)
          * [`fn withApplicationProtocols(applicationProtocols)`](#fn-specconfigpatchesmatchlistenerfilterchainwithapplicationprotocols)
          * [`fn withDestinationPort(destinationPort)`](#fn-specconfigpatchesmatchlistenerfilterchainwithdestinationport)
          * [`fn withName(name)`](#fn-specconfigpatchesmatchlistenerfilterchainwithname)
          * [`fn withSni(sni)`](#fn-specconfigpatchesmatchlistenerfilterchainwithsni)
          * [`fn withTransportProtocol(transportProtocol)`](#fn-specconfigpatchesmatchlistenerfilterchainwithtransportprotocol)
          * [`obj spec.configPatches.match.listener.filterChain.filter`](#obj-specconfigpatchesmatchlistenerfilterchainfilter)
            * [`fn withName(name)`](#fn-specconfigpatchesmatchlistenerfilterchainfilterwithname)
            * [`obj spec.configPatches.match.listener.filterChain.filter.subFilter`](#obj-specconfigpatchesmatchlistenerfilterchainfiltersubfilter)
              * [`fn withName(name)`](#fn-specconfigpatchesmatchlistenerfilterchainfiltersubfilterwithname)
      * [`obj spec.configPatches.match.proxy`](#obj-specconfigpatchesmatchproxy)
        * [`fn withMetadata(metadata)`](#fn-specconfigpatchesmatchproxywithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specconfigpatchesmatchproxywithmetadatamixin)
        * [`fn withProxyVersion(proxyVersion)`](#fn-specconfigpatchesmatchproxywithproxyversion)
      * [`obj spec.configPatches.match.routeConfiguration`](#obj-specconfigpatchesmatchrouteconfiguration)
        * [`fn withGateway(gateway)`](#fn-specconfigpatchesmatchrouteconfigurationwithgateway)
        * [`fn withName(name)`](#fn-specconfigpatchesmatchrouteconfigurationwithname)
        * [`fn withPortName(portName)`](#fn-specconfigpatchesmatchrouteconfigurationwithportname)
        * [`fn withPortNumber(portNumber)`](#fn-specconfigpatchesmatchrouteconfigurationwithportnumber)
        * [`obj spec.configPatches.match.routeConfiguration.vhost`](#obj-specconfigpatchesmatchrouteconfigurationvhost)
          * [`fn withName(name)`](#fn-specconfigpatchesmatchrouteconfigurationvhostwithname)
          * [`obj spec.configPatches.match.routeConfiguration.vhost.route`](#obj-specconfigpatchesmatchrouteconfigurationvhostroute)
            * [`fn withAction(action)`](#fn-specconfigpatchesmatchrouteconfigurationvhostroutewithaction)
            * [`fn withName(name)`](#fn-specconfigpatchesmatchrouteconfigurationvhostroutewithname)
    * [`obj spec.configPatches.patch`](#obj-specconfigpatchespatch)
      * [`fn withFilterClass(filterClass)`](#fn-specconfigpatchespatchwithfilterclass)
      * [`fn withOperation(operation)`](#fn-specconfigpatchespatchwithoperation)
      * [`fn withValue(value)`](#fn-specconfigpatchespatchwithvalue)
      * [`fn withValueMixin(value)`](#fn-specconfigpatchespatchwithvaluemixin)
  * [`obj spec.targetRefs`](#obj-spectargetrefs)
    * [`fn withGroup(group)`](#fn-spectargetrefswithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefswithkind)
    * [`fn withName(name)`](#fn-spectargetrefswithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetrefswithnamespace)
  * [`obj spec.workloadSelector`](#obj-specworkloadselector)
    * [`fn withLabels(labels)`](#fn-specworkloadselectorwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specworkloadselectorwithlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EnvoyFilter

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

"Customizing Envoy configuration generated by Istio. See more details at: https://istio.io/docs/reference/config/networking/envoy-filter.html"

### fn spec.withConfigPatches

```ts
withConfigPatches(configPatches)
```

"One or more patches with match conditions."

### fn spec.withConfigPatchesMixin

```ts
withConfigPatchesMixin(configPatches)
```

"One or more patches with match conditions."

**Note:** This function appends passed data to existing values

### fn spec.withPriority

```ts
withPriority(priority)
```

"Priority defines the order in which patch sets are applied within a context."

### fn spec.withTargetRefs

```ts
withTargetRefs(targetRefs)
```

"Optional."

### fn spec.withTargetRefsMixin

```ts
withTargetRefsMixin(targetRefs)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.configPatches

"One or more patches with match conditions."

### fn spec.configPatches.withApplyTo

```ts
withApplyTo(applyTo)
```

"Specifies where in the Envoy configuration, the patch should be applied.\n\nValid Options: LISTENER, FILTER_CHAIN, NETWORK_FILTER, HTTP_FILTER, ROUTE_CONFIGURATION, VIRTUAL_HOST, HTTP_ROUTE, CLUSTER, EXTENSION_CONFIG, BOOTSTRAP, LISTENER_FILTER"

## obj spec.configPatches.match

"Match on listener/route configuration/cluster."

### fn spec.configPatches.match.withContext

```ts
withContext(context)
```

"The specific config generation context to match on.\n\nValid Options: ANY, SIDECAR_INBOUND, SIDECAR_OUTBOUND, GATEWAY"

## obj spec.configPatches.match.cluster

"Match on envoy cluster attributes."

### fn spec.configPatches.match.cluster.withName

```ts
withName(name)
```

"The exact name of the cluster to match."

### fn spec.configPatches.match.cluster.withPortNumber

```ts
withPortNumber(portNumber)
```

"The service port for which this cluster was generated."

### fn spec.configPatches.match.cluster.withService

```ts
withService(service)
```

"The fully qualified service name for this cluster."

### fn spec.configPatches.match.cluster.withSubset

```ts
withSubset(subset)
```

"The subset associated with the service."

## obj spec.configPatches.match.listener

"Match on envoy listener attributes."

### fn spec.configPatches.match.listener.withListenerFilter

```ts
withListenerFilter(listenerFilter)
```

"Match a specific listener filter."

### fn spec.configPatches.match.listener.withName

```ts
withName(name)
```

"Match a specific listener by its name."

### fn spec.configPatches.match.listener.withPortName

```ts
withPortName(portName)
```



### fn spec.configPatches.match.listener.withPortNumber

```ts
withPortNumber(portNumber)
```

"The service port/gateway port to which traffic is being sent/received."

## obj spec.configPatches.match.listener.filterChain

"Match a specific filter chain in a listener."

### fn spec.configPatches.match.listener.filterChain.withApplicationProtocols

```ts
withApplicationProtocols(applicationProtocols)
```

"Applies only to sidecars."

### fn spec.configPatches.match.listener.filterChain.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"The destination_port value used by a filter chain's match condition."

### fn spec.configPatches.match.listener.filterChain.withName

```ts
withName(name)
```

"The name assigned to the filter chain."

### fn spec.configPatches.match.listener.filterChain.withSni

```ts
withSni(sni)
```

"The SNI value used by a filter chain's match condition."

### fn spec.configPatches.match.listener.filterChain.withTransportProtocol

```ts
withTransportProtocol(transportProtocol)
```

"Applies only to `SIDECAR_INBOUND` context."

## obj spec.configPatches.match.listener.filterChain.filter

"The name of a specific filter to apply the patch to."

### fn spec.configPatches.match.listener.filterChain.filter.withName

```ts
withName(name)
```

"The filter name to match on."

## obj spec.configPatches.match.listener.filterChain.filter.subFilter

"The next level filter within this filter to match upon."

### fn spec.configPatches.match.listener.filterChain.filter.subFilter.withName

```ts
withName(name)
```

"The filter name to match on."

## obj spec.configPatches.match.proxy

"Match on properties associated with a proxy."

### fn spec.configPatches.match.proxy.withMetadata

```ts
withMetadata(metadata)
```

"Match on the node metadata supplied by a proxy when connecting to Istio Pilot."

### fn spec.configPatches.match.proxy.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Match on the node metadata supplied by a proxy when connecting to Istio Pilot."

**Note:** This function appends passed data to existing values

### fn spec.configPatches.match.proxy.withProxyVersion

```ts
withProxyVersion(proxyVersion)
```

"A regular expression in golang regex format (RE2) that can be used to select proxies using a specific version of istio proxy."

## obj spec.configPatches.match.routeConfiguration

"Match on envoy HTTP route configuration attributes."

### fn spec.configPatches.match.routeConfiguration.withGateway

```ts
withGateway(gateway)
```

"The Istio gateway config's namespace/name for which this route configuration was generated."

### fn spec.configPatches.match.routeConfiguration.withName

```ts
withName(name)
```

"Route configuration name to match on."

### fn spec.configPatches.match.routeConfiguration.withPortName

```ts
withPortName(portName)
```

"Applicable only for GATEWAY context."

### fn spec.configPatches.match.routeConfiguration.withPortNumber

```ts
withPortNumber(portNumber)
```

"The service port number or gateway server port number for which this route configuration was generated."

## obj spec.configPatches.match.routeConfiguration.vhost

"Match a specific virtual host in a route configuration and apply the patch to the virtual host."

### fn spec.configPatches.match.routeConfiguration.vhost.withName

```ts
withName(name)
```

"The VirtualHosts objects generated by Istio are named as host:port, where the host typically corresponds to the VirtualService's host field or the hostname of a service in the registry."

## obj spec.configPatches.match.routeConfiguration.vhost.route

"Match a specific route within the virtual host."

### fn spec.configPatches.match.routeConfiguration.vhost.route.withAction

```ts
withAction(action)
```

"Match a route with specific action type.\n\nValid Options: ANY, ROUTE, REDIRECT, DIRECT_RESPONSE"

### fn spec.configPatches.match.routeConfiguration.vhost.route.withName

```ts
withName(name)
```

"The Route objects generated by default are named as default."

## obj spec.configPatches.patch

"The patch to apply along with the operation."

### fn spec.configPatches.patch.withFilterClass

```ts
withFilterClass(filterClass)
```

"Determines the filter insertion order.\n\nValid Options: AUTHN, AUTHZ, STATS"

### fn spec.configPatches.patch.withOperation

```ts
withOperation(operation)
```

"Determines how the patch should be applied.\n\nValid Options: MERGE, ADD, REMOVE, INSERT_BEFORE, INSERT_AFTER, INSERT_FIRST, REPLACE"

### fn spec.configPatches.patch.withValue

```ts
withValue(value)
```

"The JSON config of the object being patched."

### fn spec.configPatches.patch.withValueMixin

```ts
withValueMixin(value)
```

"The JSON config of the object being patched."

**Note:** This function appends passed data to existing values

## obj spec.targetRefs

"Optional."

### fn spec.targetRefs.withGroup

```ts
withGroup(group)
```

"group is the group of the target resource."

### fn spec.targetRefs.withKind

```ts
withKind(kind)
```

"kind is kind of the target resource."

### fn spec.targetRefs.withName

```ts
withName(name)
```

"name is the name of the target resource."

### fn spec.targetRefs.withNamespace

```ts
withNamespace(namespace)
```

"namespace is the namespace of the referent."

## obj spec.workloadSelector

"Criteria used to select the specific set of pods/VMs on which this patch configuration should be applied."

### fn spec.workloadSelector.withLabels

```ts
withLabels(labels)
```

"One or more labels that indicate a specific set of pods/VMs on which the configuration should be applied."

### fn spec.workloadSelector.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"One or more labels that indicate a specific set of pods/VMs on which the configuration should be applied."

**Note:** This function appends passed data to existing values
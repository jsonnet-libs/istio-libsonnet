---
permalink: /1.19/security/v1beta1/authorizationPolicy/
---

# security.v1beta1.authorizationPolicy



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
  * [`fn withAction(action)`](#fn-specwithaction)
  * [`fn withRules(rules)`](#fn-specwithrules)
  * [`fn withRulesMixin(rules)`](#fn-specwithrulesmixin)
  * [`obj spec.provider`](#obj-specprovider)
    * [`fn withName(name)`](#fn-specproviderwithname)
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withFrom(from)`](#fn-specruleswithfrom)
    * [`fn withFromMixin(from)`](#fn-specruleswithfrommixin)
    * [`fn withTo(to)`](#fn-specruleswithto)
    * [`fn withToMixin(to)`](#fn-specruleswithtomixin)
    * [`fn withWhen(when)`](#fn-specruleswithwhen)
    * [`fn withWhenMixin(when)`](#fn-specruleswithwhenmixin)
    * [`obj spec.rules.from`](#obj-specrulesfrom)
      * [`obj spec.rules.from.source`](#obj-specrulesfromsource)
        * [`fn withIpBlocks(ipBlocks)`](#fn-specrulesfromsourcewithipblocks)
        * [`fn withIpBlocksMixin(ipBlocks)`](#fn-specrulesfromsourcewithipblocksmixin)
        * [`fn withNamespaces(namespaces)`](#fn-specrulesfromsourcewithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specrulesfromsourcewithnamespacesmixin)
        * [`fn withNotIpBlocks(notIpBlocks)`](#fn-specrulesfromsourcewithnotipblocks)
        * [`fn withNotIpBlocksMixin(notIpBlocks)`](#fn-specrulesfromsourcewithnotipblocksmixin)
        * [`fn withNotNamespaces(notNamespaces)`](#fn-specrulesfromsourcewithnotnamespaces)
        * [`fn withNotNamespacesMixin(notNamespaces)`](#fn-specrulesfromsourcewithnotnamespacesmixin)
        * [`fn withNotPrincipals(notPrincipals)`](#fn-specrulesfromsourcewithnotprincipals)
        * [`fn withNotPrincipalsMixin(notPrincipals)`](#fn-specrulesfromsourcewithnotprincipalsmixin)
        * [`fn withNotRemoteIpBlocks(notRemoteIpBlocks)`](#fn-specrulesfromsourcewithnotremoteipblocks)
        * [`fn withNotRemoteIpBlocksMixin(notRemoteIpBlocks)`](#fn-specrulesfromsourcewithnotremoteipblocksmixin)
        * [`fn withNotRequestPrincipals(notRequestPrincipals)`](#fn-specrulesfromsourcewithnotrequestprincipals)
        * [`fn withNotRequestPrincipalsMixin(notRequestPrincipals)`](#fn-specrulesfromsourcewithnotrequestprincipalsmixin)
        * [`fn withPrincipals(principals)`](#fn-specrulesfromsourcewithprincipals)
        * [`fn withPrincipalsMixin(principals)`](#fn-specrulesfromsourcewithprincipalsmixin)
        * [`fn withRemoteIpBlocks(remoteIpBlocks)`](#fn-specrulesfromsourcewithremoteipblocks)
        * [`fn withRemoteIpBlocksMixin(remoteIpBlocks)`](#fn-specrulesfromsourcewithremoteipblocksmixin)
        * [`fn withRequestPrincipals(requestPrincipals)`](#fn-specrulesfromsourcewithrequestprincipals)
        * [`fn withRequestPrincipalsMixin(requestPrincipals)`](#fn-specrulesfromsourcewithrequestprincipalsmixin)
    * [`obj spec.rules.to`](#obj-specrulesto)
      * [`obj spec.rules.to.operation`](#obj-specrulestooperation)
        * [`fn withHosts(hosts)`](#fn-specrulestooperationwithhosts)
        * [`fn withHostsMixin(hosts)`](#fn-specrulestooperationwithhostsmixin)
        * [`fn withMethods(methods)`](#fn-specrulestooperationwithmethods)
        * [`fn withMethodsMixin(methods)`](#fn-specrulestooperationwithmethodsmixin)
        * [`fn withNotHosts(notHosts)`](#fn-specrulestooperationwithnothosts)
        * [`fn withNotHostsMixin(notHosts)`](#fn-specrulestooperationwithnothostsmixin)
        * [`fn withNotMethods(notMethods)`](#fn-specrulestooperationwithnotmethods)
        * [`fn withNotMethodsMixin(notMethods)`](#fn-specrulestooperationwithnotmethodsmixin)
        * [`fn withNotPaths(notPaths)`](#fn-specrulestooperationwithnotpaths)
        * [`fn withNotPathsMixin(notPaths)`](#fn-specrulestooperationwithnotpathsmixin)
        * [`fn withNotPorts(notPorts)`](#fn-specrulestooperationwithnotports)
        * [`fn withNotPortsMixin(notPorts)`](#fn-specrulestooperationwithnotportsmixin)
        * [`fn withPaths(paths)`](#fn-specrulestooperationwithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specrulestooperationwithpathsmixin)
        * [`fn withPorts(ports)`](#fn-specrulestooperationwithports)
        * [`fn withPortsMixin(ports)`](#fn-specrulestooperationwithportsmixin)
    * [`obj spec.rules.when`](#obj-specruleswhen)
      * [`fn withKey(key)`](#fn-specruleswhenwithkey)
      * [`fn withNotValues(notValues)`](#fn-specruleswhenwithnotvalues)
      * [`fn withNotValuesMixin(notValues)`](#fn-specruleswhenwithnotvaluesmixin)
      * [`fn withValues(values)`](#fn-specruleswhenwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specruleswhenwithvaluesmixin)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AuthorizationPolicy

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

"Configuration for access control on workloads. See more details at: https://istio.io/docs/reference/config/security/authorization-policy.html"

### fn spec.withAction

```ts
withAction(action)
```

"Optional."

### fn spec.withRules

```ts
withRules(rules)
```

"Optional."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.provider

"Specifies detailed configuration of the CUSTOM action."

### fn spec.provider.withName

```ts
withName(name)
```

"Specifies the name of the extension provider."

## obj spec.rules

"Optional."

### fn spec.rules.withFrom

```ts
withFrom(from)
```

"Optional."

### fn spec.rules.withFromMixin

```ts
withFromMixin(from)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.withTo

```ts
withTo(to)
```

"Optional."

### fn spec.rules.withToMixin

```ts
withToMixin(to)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.withWhen

```ts
withWhen(when)
```

"Optional."

### fn spec.rules.withWhenMixin

```ts
withWhenMixin(when)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.rules.from

"Optional."

## obj spec.rules.from.source

"Source specifies the source of a request."

### fn spec.rules.from.source.withIpBlocks

```ts
withIpBlocks(ipBlocks)
```

"Optional."

### fn spec.rules.from.source.withIpBlocksMixin

```ts
withIpBlocksMixin(ipBlocks)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withNamespaces

```ts
withNamespaces(namespaces)
```

"Optional."

### fn spec.rules.from.source.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withNotIpBlocks

```ts
withNotIpBlocks(notIpBlocks)
```

"Optional."

### fn spec.rules.from.source.withNotIpBlocksMixin

```ts
withNotIpBlocksMixin(notIpBlocks)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withNotNamespaces

```ts
withNotNamespaces(notNamespaces)
```

"Optional."

### fn spec.rules.from.source.withNotNamespacesMixin

```ts
withNotNamespacesMixin(notNamespaces)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withNotPrincipals

```ts
withNotPrincipals(notPrincipals)
```

"Optional."

### fn spec.rules.from.source.withNotPrincipalsMixin

```ts
withNotPrincipalsMixin(notPrincipals)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withNotRemoteIpBlocks

```ts
withNotRemoteIpBlocks(notRemoteIpBlocks)
```

"Optional."

### fn spec.rules.from.source.withNotRemoteIpBlocksMixin

```ts
withNotRemoteIpBlocksMixin(notRemoteIpBlocks)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withNotRequestPrincipals

```ts
withNotRequestPrincipals(notRequestPrincipals)
```

"Optional."

### fn spec.rules.from.source.withNotRequestPrincipalsMixin

```ts
withNotRequestPrincipalsMixin(notRequestPrincipals)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withPrincipals

```ts
withPrincipals(principals)
```

"Optional."

### fn spec.rules.from.source.withPrincipalsMixin

```ts
withPrincipalsMixin(principals)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withRemoteIpBlocks

```ts
withRemoteIpBlocks(remoteIpBlocks)
```

"Optional."

### fn spec.rules.from.source.withRemoteIpBlocksMixin

```ts
withRemoteIpBlocksMixin(remoteIpBlocks)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.from.source.withRequestPrincipals

```ts
withRequestPrincipals(requestPrincipals)
```

"Optional."

### fn spec.rules.from.source.withRequestPrincipalsMixin

```ts
withRequestPrincipalsMixin(requestPrincipals)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.rules.to

"Optional."

## obj spec.rules.to.operation

"Operation specifies the operation of a request."

### fn spec.rules.to.operation.withHosts

```ts
withHosts(hosts)
```

"Optional."

### fn spec.rules.to.operation.withHostsMixin

```ts
withHostsMixin(hosts)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withMethods

```ts
withMethods(methods)
```

"Optional."

### fn spec.rules.to.operation.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withNotHosts

```ts
withNotHosts(notHosts)
```

"Optional."

### fn spec.rules.to.operation.withNotHostsMixin

```ts
withNotHostsMixin(notHosts)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withNotMethods

```ts
withNotMethods(notMethods)
```

"Optional."

### fn spec.rules.to.operation.withNotMethodsMixin

```ts
withNotMethodsMixin(notMethods)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withNotPaths

```ts
withNotPaths(notPaths)
```

"Optional."

### fn spec.rules.to.operation.withNotPathsMixin

```ts
withNotPathsMixin(notPaths)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withNotPorts

```ts
withNotPorts(notPorts)
```

"Optional."

### fn spec.rules.to.operation.withNotPortsMixin

```ts
withNotPortsMixin(notPorts)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withPaths

```ts
withPaths(paths)
```

"Optional."

### fn spec.rules.to.operation.withPathsMixin

```ts
withPathsMixin(paths)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.to.operation.withPorts

```ts
withPorts(ports)
```

"Optional."

### fn spec.rules.to.operation.withPortsMixin

```ts
withPortsMixin(ports)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.rules.when

"Optional."

### fn spec.rules.when.withKey

```ts
withKey(key)
```

"The name of an Istio attribute."

### fn spec.rules.when.withNotValues

```ts
withNotValues(notValues)
```

"Optional."

### fn spec.rules.when.withNotValuesMixin

```ts
withNotValuesMixin(notValues)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.rules.when.withValues

```ts
withValues(values)
```

"Optional."

### fn spec.rules.when.withValuesMixin

```ts
withValuesMixin(values)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.selector

"Optional."

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values
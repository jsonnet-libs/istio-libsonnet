---
permalink: /1.22/extensions/v1alpha1/wasmPlugin/
---

# extensions.v1alpha1.wasmPlugin



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
  * [`fn withFailStrategy(failStrategy)`](#fn-specwithfailstrategy)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specwithimagepullpolicy)
  * [`fn withImagePullSecret(imagePullSecret)`](#fn-specwithimagepullsecret)
  * [`fn withMatch(match)`](#fn-specwithmatch)
  * [`fn withMatchMixin(match)`](#fn-specwithmatchmixin)
  * [`fn withPhase(phase)`](#fn-specwithphase)
  * [`fn withPluginConfig(pluginConfig)`](#fn-specwithpluginconfig)
  * [`fn withPluginConfigMixin(pluginConfig)`](#fn-specwithpluginconfigmixin)
  * [`fn withPluginName(pluginName)`](#fn-specwithpluginname)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withSha256(sha256)`](#fn-specwithsha256)
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`fn withUrl(url)`](#fn-specwithurl)
  * [`fn withVerificationKey(verificationKey)`](#fn-specwithverificationkey)
  * [`obj spec.match`](#obj-specmatch)
    * [`fn withMode(mode)`](#fn-specmatchwithmode)
    * [`fn withPorts(ports)`](#fn-specmatchwithports)
    * [`fn withPortsMixin(ports)`](#fn-specmatchwithportsmixin)
    * [`obj spec.match.ports`](#obj-specmatchports)
      * [`fn withNumber(number)`](#fn-specmatchportswithnumber)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withGroup(group)`](#fn-spectargetrefwithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetrefwithnamespace)
  * [`obj spec.targetRefs`](#obj-spectargetrefs)
    * [`fn withGroup(group)`](#fn-spectargetrefswithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefswithkind)
    * [`fn withName(name)`](#fn-spectargetrefswithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetrefswithnamespace)
  * [`obj spec.vmConfig`](#obj-specvmconfig)
    * [`fn withEnv(env)`](#fn-specvmconfigwithenv)
    * [`fn withEnvMixin(env)`](#fn-specvmconfigwithenvmixin)
    * [`obj spec.vmConfig.env`](#obj-specvmconfigenv)
      * [`fn withName(name)`](#fn-specvmconfigenvwithname)
      * [`fn withValue(value)`](#fn-specvmconfigenvwithvalue)
      * [`fn withValueFrom(valueFrom)`](#fn-specvmconfigenvwithvaluefrom)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of WasmPlugin

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

"Extend the functionality provided by the Istio proxy through WebAssembly filters. See more details at: https://istio.io/docs/reference/config/proxy_extensions/wasm-plugin.html"

### fn spec.withFailStrategy

```ts
withFailStrategy(failStrategy)
```

"Specifies the failure behavior for the plugin due to fatal errors.\n\nValid Options: FAIL_CLOSE, FAIL_OPEN"

### fn spec.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"The pull behaviour to be applied when fetching Wasm module by either OCI image or `http/https`.\n\nValid Options: IfNotPresent, Always"

### fn spec.withImagePullSecret

```ts
withImagePullSecret(imagePullSecret)
```

"Credentials to use for OCI image pulling."

### fn spec.withMatch

```ts
withMatch(match)
```

"Specifies the criteria to determine which traffic is passed to WasmPlugin."

### fn spec.withMatchMixin

```ts
withMatchMixin(match)
```

"Specifies the criteria to determine which traffic is passed to WasmPlugin."

**Note:** This function appends passed data to existing values

### fn spec.withPhase

```ts
withPhase(phase)
```

"Determines where in the filter chain this `WasmPlugin` is to be injected.\n\nValid Options: AUTHN, AUTHZ, STATS"

### fn spec.withPluginConfig

```ts
withPluginConfig(pluginConfig)
```

"The configuration that will be passed on to the plugin."

### fn spec.withPluginConfigMixin

```ts
withPluginConfigMixin(pluginConfig)
```

"The configuration that will be passed on to the plugin."

**Note:** This function appends passed data to existing values

### fn spec.withPluginName

```ts
withPluginName(pluginName)
```

"The plugin name to be used in the Envoy configuration (used to be called `rootID`)."

### fn spec.withPriority

```ts
withPriority(priority)
```

"Determines ordering of `WasmPlugins` in the same `phase`."

### fn spec.withSha256

```ts
withSha256(sha256)
```

"SHA256 checksum that will be used to verify Wasm module or OCI container."

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

### fn spec.withType

```ts
withType(type)
```

"Specifies the type of Wasm Extension to be used.\n\nValid Options: HTTP, NETWORK"

### fn spec.withUrl

```ts
withUrl(url)
```

"URL of a Wasm module or OCI container."

### fn spec.withVerificationKey

```ts
withVerificationKey(verificationKey)
```



## obj spec.match

"Specifies the criteria to determine which traffic is passed to WasmPlugin."

### fn spec.match.withMode

```ts
withMode(mode)
```

"Criteria for selecting traffic by their direction.\n\nValid Options: CLIENT, SERVER, CLIENT_AND_SERVER"

### fn spec.match.withPorts

```ts
withPorts(ports)
```

"Criteria for selecting traffic by their destination port."

### fn spec.match.withPortsMixin

```ts
withPortsMixin(ports)
```

"Criteria for selecting traffic by their destination port."

**Note:** This function appends passed data to existing values

## obj spec.match.ports

"Criteria for selecting traffic by their destination port."

### fn spec.match.ports.withNumber

```ts
withNumber(number)
```



## obj spec.selector

"Criteria used to select the specific set of pods/VMs on which this plugin configuration should be applied."

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"One or more labels that indicate a specific set of pods/VMs on which a policy should be applied."

### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"One or more labels that indicate a specific set of pods/VMs on which a policy should be applied."

**Note:** This function appends passed data to existing values

## obj spec.targetRef



### fn spec.targetRef.withGroup

```ts
withGroup(group)
```

"group is the group of the target resource."

### fn spec.targetRef.withKind

```ts
withKind(kind)
```

"kind is kind of the target resource."

### fn spec.targetRef.withName

```ts
withName(name)
```

"name is the name of the target resource."

### fn spec.targetRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace is the namespace of the referent."

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

## obj spec.vmConfig

"Configuration for a Wasm VM."

### fn spec.vmConfig.withEnv

```ts
withEnv(env)
```

"Specifies environment variables to be injected to this VM."

### fn spec.vmConfig.withEnvMixin

```ts
withEnvMixin(env)
```

"Specifies environment variables to be injected to this VM."

**Note:** This function appends passed data to existing values

## obj spec.vmConfig.env

"Specifies environment variables to be injected to this VM."

### fn spec.vmConfig.env.withName

```ts
withName(name)
```

"Name of the environment variable."

### fn spec.vmConfig.env.withValue

```ts
withValue(value)
```

"Value for the environment variable."

### fn spec.vmConfig.env.withValueFrom

```ts
withValueFrom(valueFrom)
```

"Source for the environment variable's value.\n\nValid Options: INLINE, HOST"
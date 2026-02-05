---
permalink: /1.27/security/v1/requestAuthentication/
---

# security.v1.requestAuthentication



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
  * [`fn withJwtRules(jwtRules)`](#fn-specwithjwtrules)
  * [`fn withJwtRulesMixin(jwtRules)`](#fn-specwithjwtrulesmixin)
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`obj spec.jwtRules`](#obj-specjwtrules)
    * [`fn withAudiences(audiences)`](#fn-specjwtruleswithaudiences)
    * [`fn withAudiencesMixin(audiences)`](#fn-specjwtruleswithaudiencesmixin)
    * [`fn withForwardOriginalToken(forwardOriginalToken)`](#fn-specjwtruleswithforwardoriginaltoken)
    * [`fn withFromCookies(fromCookies)`](#fn-specjwtruleswithfromcookies)
    * [`fn withFromCookiesMixin(fromCookies)`](#fn-specjwtruleswithfromcookiesmixin)
    * [`fn withFromHeaders(fromHeaders)`](#fn-specjwtruleswithfromheaders)
    * [`fn withFromHeadersMixin(fromHeaders)`](#fn-specjwtruleswithfromheadersmixin)
    * [`fn withFromParams(fromParams)`](#fn-specjwtruleswithfromparams)
    * [`fn withFromParamsMixin(fromParams)`](#fn-specjwtruleswithfromparamsmixin)
    * [`fn withIssuer(issuer)`](#fn-specjwtruleswithissuer)
    * [`fn withJwks(jwks)`](#fn-specjwtruleswithjwks)
    * [`fn withJwksUri(jwksUri)`](#fn-specjwtruleswithjwksuri)
    * [`fn withJwks_uri(jwks_uri)`](#fn-specjwtruleswithjwks_uri)
    * [`fn withOutputClaimToHeaders(outputClaimToHeaders)`](#fn-specjwtruleswithoutputclaimtoheaders)
    * [`fn withOutputClaimToHeadersMixin(outputClaimToHeaders)`](#fn-specjwtruleswithoutputclaimtoheadersmixin)
    * [`fn withOutputPayloadToHeader(outputPayloadToHeader)`](#fn-specjwtruleswithoutputpayloadtoheader)
    * [`fn withTimeout(timeout)`](#fn-specjwtruleswithtimeout)
    * [`obj spec.jwtRules.fromHeaders`](#obj-specjwtrulesfromheaders)
      * [`fn withName(name)`](#fn-specjwtrulesfromheaderswithname)
      * [`fn withPrefix(prefix)`](#fn-specjwtrulesfromheaderswithprefix)
    * [`obj spec.jwtRules.outputClaimToHeaders`](#obj-specjwtrulesoutputclaimtoheaders)
      * [`fn withClaim(claim)`](#fn-specjwtrulesoutputclaimtoheaderswithclaim)
      * [`fn withHeader(header)`](#fn-specjwtrulesoutputclaimtoheaderswithheader)
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

## Fields

### fn new

```ts
new(name)
```

new returns an instance of RequestAuthentication

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

"Request authentication configuration for workloads. See more details at: https://istio.io/docs/reference/config/security/request_authentication.html"

### fn spec.withJwtRules

```ts
withJwtRules(jwtRules)
```

"Define the list of JWTs that can be validated at the selected workloads' proxy."

### fn spec.withJwtRulesMixin

```ts
withJwtRulesMixin(jwtRules)
```

"Define the list of JWTs that can be validated at the selected workloads' proxy."

**Note:** This function appends passed data to existing values

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

## obj spec.jwtRules

"Define the list of JWTs that can be validated at the selected workloads' proxy."

### fn spec.jwtRules.withAudiences

```ts
withAudiences(audiences)
```

"The list of JWT [audiences](https://tools.ietf.org/html/rfc7519#section-4.1.3) that are allowed to access."

### fn spec.jwtRules.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"The list of JWT [audiences](https://tools.ietf.org/html/rfc7519#section-4.1.3) that are allowed to access."

**Note:** This function appends passed data to existing values

### fn spec.jwtRules.withForwardOriginalToken

```ts
withForwardOriginalToken(forwardOriginalToken)
```

"If set to true, the original token will be kept for the upstream request."

### fn spec.jwtRules.withFromCookies

```ts
withFromCookies(fromCookies)
```

"List of cookie names from which JWT is expected."

### fn spec.jwtRules.withFromCookiesMixin

```ts
withFromCookiesMixin(fromCookies)
```

"List of cookie names from which JWT is expected."

**Note:** This function appends passed data to existing values

### fn spec.jwtRules.withFromHeaders

```ts
withFromHeaders(fromHeaders)
```

"List of header locations from which JWT is expected."

### fn spec.jwtRules.withFromHeadersMixin

```ts
withFromHeadersMixin(fromHeaders)
```

"List of header locations from which JWT is expected."

**Note:** This function appends passed data to existing values

### fn spec.jwtRules.withFromParams

```ts
withFromParams(fromParams)
```

"List of query parameters from which JWT is expected."

### fn spec.jwtRules.withFromParamsMixin

```ts
withFromParamsMixin(fromParams)
```

"List of query parameters from which JWT is expected."

**Note:** This function appends passed data to existing values

### fn spec.jwtRules.withIssuer

```ts
withIssuer(issuer)
```

"Identifies the issuer that issued the JWT."

### fn spec.jwtRules.withJwks

```ts
withJwks(jwks)
```

"JSON Web Key Set of public keys to validate signature of the JWT."

### fn spec.jwtRules.withJwksUri

```ts
withJwksUri(jwksUri)
```

"URL of the provider's public key set to validate signature of the JWT."

### fn spec.jwtRules.withJwks_uri

```ts
withJwks_uri(jwks_uri)
```

"URL of the provider's public key set to validate signature of the JWT."

### fn spec.jwtRules.withOutputClaimToHeaders

```ts
withOutputClaimToHeaders(outputClaimToHeaders)
```

"This field specifies a list of operations to copy the claim to HTTP headers on a successfully verified token."

### fn spec.jwtRules.withOutputClaimToHeadersMixin

```ts
withOutputClaimToHeadersMixin(outputClaimToHeaders)
```

"This field specifies a list of operations to copy the claim to HTTP headers on a successfully verified token."

**Note:** This function appends passed data to existing values

### fn spec.jwtRules.withOutputPayloadToHeader

```ts
withOutputPayloadToHeader(outputPayloadToHeader)
```

"This field specifies the header name to output a successfully verified JWT payload to the backend."

### fn spec.jwtRules.withTimeout

```ts
withTimeout(timeout)
```

"The maximum amount of time that the resolver, determined by the PILOT_JWT_ENABLE_REMOTE_JWKS environment variable, will spend waiting for the JWKS to be fetched."

## obj spec.jwtRules.fromHeaders

"List of header locations from which JWT is expected."

### fn spec.jwtRules.fromHeaders.withName

```ts
withName(name)
```

"The HTTP header name."

### fn spec.jwtRules.fromHeaders.withPrefix

```ts
withPrefix(prefix)
```

"The prefix that should be stripped before decoding the token."

## obj spec.jwtRules.outputClaimToHeaders

"This field specifies a list of operations to copy the claim to HTTP headers on a successfully verified token."

### fn spec.jwtRules.outputClaimToHeaders.withClaim

```ts
withClaim(claim)
```

"The name of the claim to be copied from."

### fn spec.jwtRules.outputClaimToHeaders.withHeader

```ts
withHeader(header)
```

"The name of the header to be created."

## obj spec.selector

"Optional."

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
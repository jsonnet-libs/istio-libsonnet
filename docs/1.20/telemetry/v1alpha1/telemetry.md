---
permalink: /1.20/telemetry/v1alpha1/telemetry/
---

# telemetry.v1alpha1.telemetry



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
  * [`fn withAccessLogging(accessLogging)`](#fn-specwithaccesslogging)
  * [`fn withAccessLoggingMixin(accessLogging)`](#fn-specwithaccessloggingmixin)
  * [`fn withMetrics(metrics)`](#fn-specwithmetrics)
  * [`fn withMetricsMixin(metrics)`](#fn-specwithmetricsmixin)
  * [`fn withTracing(tracing)`](#fn-specwithtracing)
  * [`fn withTracingMixin(tracing)`](#fn-specwithtracingmixin)
  * [`obj spec.accessLogging`](#obj-specaccesslogging)
    * [`fn withDisabled(disabled)`](#fn-specaccessloggingwithdisabled)
    * [`fn withProviders(providers)`](#fn-specaccessloggingwithproviders)
    * [`fn withProvidersMixin(providers)`](#fn-specaccessloggingwithprovidersmixin)
    * [`obj spec.accessLogging.filter`](#obj-specaccessloggingfilter)
      * [`fn withExpression(expression)`](#fn-specaccessloggingfilterwithexpression)
    * [`obj spec.accessLogging.match`](#obj-specaccessloggingmatch)
      * [`fn withMode(mode)`](#fn-specaccessloggingmatchwithmode)
    * [`obj spec.accessLogging.providers`](#obj-specaccessloggingproviders)
      * [`fn withName(name)`](#fn-specaccessloggingproviderswithname)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withOverrides(overrides)`](#fn-specmetricswithoverrides)
    * [`fn withOverridesMixin(overrides)`](#fn-specmetricswithoverridesmixin)
    * [`fn withProviders(providers)`](#fn-specmetricswithproviders)
    * [`fn withProvidersMixin(providers)`](#fn-specmetricswithprovidersmixin)
    * [`fn withReportingInterval(reportingInterval)`](#fn-specmetricswithreportinginterval)
    * [`obj spec.metrics.overrides`](#obj-specmetricsoverrides)
      * [`fn withDisabled(disabled)`](#fn-specmetricsoverrideswithdisabled)
      * [`fn withTagOverrides(tagOverrides)`](#fn-specmetricsoverrideswithtagoverrides)
      * [`fn withTagOverridesMixin(tagOverrides)`](#fn-specmetricsoverrideswithtagoverridesmixin)
      * [`obj spec.metrics.overrides.match`](#obj-specmetricsoverridesmatch)
        * [`fn withCustomMetric(customMetric)`](#fn-specmetricsoverridesmatchwithcustommetric)
        * [`fn withMetric(metric)`](#fn-specmetricsoverridesmatchwithmetric)
        * [`fn withMode(mode)`](#fn-specmetricsoverridesmatchwithmode)
    * [`obj spec.metrics.providers`](#obj-specmetricsproviders)
      * [`fn withName(name)`](#fn-specmetricsproviderswithname)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withGroup(group)`](#fn-spectargetrefwithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetrefwithnamespace)
  * [`obj spec.tracing`](#obj-spectracing)
    * [`fn withCustomTags(customTags)`](#fn-spectracingwithcustomtags)
    * [`fn withCustomTagsMixin(customTags)`](#fn-spectracingwithcustomtagsmixin)
    * [`fn withDisableSpanReporting(disableSpanReporting)`](#fn-spectracingwithdisablespanreporting)
    * [`fn withProviders(providers)`](#fn-spectracingwithproviders)
    * [`fn withProvidersMixin(providers)`](#fn-spectracingwithprovidersmixin)
    * [`fn withRandomSamplingPercentage(randomSamplingPercentage)`](#fn-spectracingwithrandomsamplingpercentage)
    * [`fn withUseRequestIdForTraceSampling(useRequestIdForTraceSampling)`](#fn-spectracingwithuserequestidfortracesampling)
    * [`obj spec.tracing.match`](#obj-spectracingmatch)
      * [`fn withMode(mode)`](#fn-spectracingmatchwithmode)
    * [`obj spec.tracing.providers`](#obj-spectracingproviders)
      * [`fn withName(name)`](#fn-spectracingproviderswithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Telemetry

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

"Telemetry configuration for workloads. See more details at: https://istio.io/docs/reference/config/telemetry.html"

### fn spec.withAccessLogging

```ts
withAccessLogging(accessLogging)
```

"Optional."

### fn spec.withAccessLoggingMixin

```ts
withAccessLoggingMixin(accessLogging)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.withMetrics

```ts
withMetrics(metrics)
```

"Optional."

### fn spec.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.withTracing

```ts
withTracing(tracing)
```

"Optional."

### fn spec.withTracingMixin

```ts
withTracingMixin(tracing)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.accessLogging

"Optional."

### fn spec.accessLogging.withDisabled

```ts
withDisabled(disabled)
```

"Controls logging."

### fn spec.accessLogging.withProviders

```ts
withProviders(providers)
```

"Optional."

### fn spec.accessLogging.withProvidersMixin

```ts
withProvidersMixin(providers)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.accessLogging.filter

"Optional."

### fn spec.accessLogging.filter.withExpression

```ts
withExpression(expression)
```

"CEL expression for selecting when requests/connections should be logged."

## obj spec.accessLogging.match

"Allows tailoring of logging behavior to specific conditions."

### fn spec.accessLogging.match.withMode

```ts
withMode(mode)
```

"This determines whether or not to apply the access logging configuration based on the direction of traffic relative to the proxied workload."

## obj spec.accessLogging.providers

"Optional."

### fn spec.accessLogging.providers.withName

```ts
withName(name)
```

"Required."

## obj spec.metrics

"Optional."

### fn spec.metrics.withOverrides

```ts
withOverrides(overrides)
```

"Optional."

### fn spec.metrics.withOverridesMixin

```ts
withOverridesMixin(overrides)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.metrics.withProviders

```ts
withProviders(providers)
```

"Optional."

### fn spec.metrics.withProvidersMixin

```ts
withProvidersMixin(providers)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.metrics.withReportingInterval

```ts
withReportingInterval(reportingInterval)
```

"Optional."

## obj spec.metrics.overrides

"Optional."

### fn spec.metrics.overrides.withDisabled

```ts
withDisabled(disabled)
```

"Optional."

### fn spec.metrics.overrides.withTagOverrides

```ts
withTagOverrides(tagOverrides)
```

"Optional."

### fn spec.metrics.overrides.withTagOverridesMixin

```ts
withTagOverridesMixin(tagOverrides)
```

"Optional."

**Note:** This function appends passed data to existing values

## obj spec.metrics.overrides.match

"Match allows provides the scope of the override."

### fn spec.metrics.overrides.match.withCustomMetric

```ts
withCustomMetric(customMetric)
```

"Allows free-form specification of a metric."

### fn spec.metrics.overrides.match.withMetric

```ts
withMetric(metric)
```

"One of the well-known Istio Standard Metrics."

### fn spec.metrics.overrides.match.withMode

```ts
withMode(mode)
```

"Controls which mode of metrics generation is selected: CLIENT and/or SERVER."

## obj spec.metrics.providers

"Optional."

### fn spec.metrics.providers.withName

```ts
withName(name)
```

"Required."

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



### fn spec.targetRef.withKind

```ts
withKind(kind)
```



### fn spec.targetRef.withName

```ts
withName(name)
```



### fn spec.targetRef.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.tracing

"Optional."

### fn spec.tracing.withCustomTags

```ts
withCustomTags(customTags)
```

"Optional."

### fn spec.tracing.withCustomTagsMixin

```ts
withCustomTagsMixin(customTags)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.tracing.withDisableSpanReporting

```ts
withDisableSpanReporting(disableSpanReporting)
```

"Controls span reporting."

### fn spec.tracing.withProviders

```ts
withProviders(providers)
```

"Optional."

### fn spec.tracing.withProvidersMixin

```ts
withProvidersMixin(providers)
```

"Optional."

**Note:** This function appends passed data to existing values

### fn spec.tracing.withRandomSamplingPercentage

```ts
withRandomSamplingPercentage(randomSamplingPercentage)
```

"Controls the rate at which traffic will be selected for tracing if no prior sampling decision has been made."

### fn spec.tracing.withUseRequestIdForTraceSampling

```ts
withUseRequestIdForTraceSampling(useRequestIdForTraceSampling)
```



## obj spec.tracing.match

"Allows tailoring of behavior to specific conditions."

### fn spec.tracing.match.withMode

```ts
withMode(mode)
```

"This determines whether or not to apply the tracing configuration based on the direction of traffic relative to the proxied workload."

## obj spec.tracing.providers

"Optional."

### fn spec.tracing.providers.withName

```ts
withName(name)
```

"Required."
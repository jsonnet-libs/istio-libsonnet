---
permalink: /1.23/networking/v1alpha3/virtualService/
---

# networking.v1alpha3.virtualService



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
  * [`fn withExportTo(exportTo)`](#fn-specwithexportto)
  * [`fn withExportToMixin(exportTo)`](#fn-specwithexporttomixin)
  * [`fn withGateways(gateways)`](#fn-specwithgateways)
  * [`fn withGatewaysMixin(gateways)`](#fn-specwithgatewaysmixin)
  * [`fn withHosts(hosts)`](#fn-specwithhosts)
  * [`fn withHostsMixin(hosts)`](#fn-specwithhostsmixin)
  * [`fn withHttp(http)`](#fn-specwithhttp)
  * [`fn withHttpMixin(http)`](#fn-specwithhttpmixin)
  * [`fn withTcp(tcp)`](#fn-specwithtcp)
  * [`fn withTcpMixin(tcp)`](#fn-specwithtcpmixin)
  * [`fn withTls(tls)`](#fn-specwithtls)
  * [`fn withTlsMixin(tls)`](#fn-specwithtlsmixin)
  * [`obj spec.http`](#obj-spechttp)
    * [`fn withMatch(match)`](#fn-spechttpwithmatch)
    * [`fn withMatchMixin(match)`](#fn-spechttpwithmatchmixin)
    * [`fn withMirrorPercent(mirrorPercent)`](#fn-spechttpwithmirrorpercent)
    * [`fn withMirror_percent(mirror_percent)`](#fn-spechttpwithmirror_percent)
    * [`fn withMirrors(mirrors)`](#fn-spechttpwithmirrors)
    * [`fn withMirrorsMixin(mirrors)`](#fn-spechttpwithmirrorsmixin)
    * [`fn withName(name)`](#fn-spechttpwithname)
    * [`fn withRoute(route)`](#fn-spechttpwithroute)
    * [`fn withRouteMixin(route)`](#fn-spechttpwithroutemixin)
    * [`fn withTimeout(timeout)`](#fn-spechttpwithtimeout)
    * [`obj spec.http.corsPolicy`](#obj-spechttpcorspolicy)
      * [`fn withAllowCredentials(allowCredentials)`](#fn-spechttpcorspolicywithallowcredentials)
      * [`fn withAllowHeaders(allowHeaders)`](#fn-spechttpcorspolicywithallowheaders)
      * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-spechttpcorspolicywithallowheadersmixin)
      * [`fn withAllowMethods(allowMethods)`](#fn-spechttpcorspolicywithallowmethods)
      * [`fn withAllowMethodsMixin(allowMethods)`](#fn-spechttpcorspolicywithallowmethodsmixin)
      * [`fn withAllowOrigin(allowOrigin)`](#fn-spechttpcorspolicywithalloworigin)
      * [`fn withAllowOriginMixin(allowOrigin)`](#fn-spechttpcorspolicywithalloworiginmixin)
      * [`fn withAllowOrigins(allowOrigins)`](#fn-spechttpcorspolicywithalloworigins)
      * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-spechttpcorspolicywithalloworiginsmixin)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-spechttpcorspolicywithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-spechttpcorspolicywithexposeheadersmixin)
      * [`fn withMaxAge(maxAge)`](#fn-spechttpcorspolicywithmaxage)
      * [`fn withUnmatchedPreflights(unmatchedPreflights)`](#fn-spechttpcorspolicywithunmatchedpreflights)
      * [`obj spec.http.corsPolicy.allowOrigins`](#obj-spechttpcorspolicyalloworigins)
        * [`fn withExact(exact)`](#fn-spechttpcorspolicyalloworiginswithexact)
        * [`fn withPrefix(prefix)`](#fn-spechttpcorspolicyalloworiginswithprefix)
        * [`fn withRegex(regex)`](#fn-spechttpcorspolicyalloworiginswithregex)
    * [`obj spec.http.delegate`](#obj-spechttpdelegate)
      * [`fn withName(name)`](#fn-spechttpdelegatewithname)
      * [`fn withNamespace(namespace)`](#fn-spechttpdelegatewithnamespace)
    * [`obj spec.http.directResponse`](#obj-spechttpdirectresponse)
      * [`obj spec.http.directResponse.body`](#obj-spechttpdirectresponsebody)
        * [`fn withBytes(bytes)`](#fn-spechttpdirectresponsebodywithbytes)
        * [`fn withString(string)`](#fn-spechttpdirectresponsebodywithstring)
    * [`obj spec.http.fault`](#obj-spechttpfault)
      * [`obj spec.http.fault.abort`](#obj-spechttpfaultabort)
        * [`fn withGrpcStatus(grpcStatus)`](#fn-spechttpfaultabortwithgrpcstatus)
        * [`fn withHttp2Error(http2Error)`](#fn-spechttpfaultabortwithhttp2error)
        * [`fn withHttpStatus(httpStatus)`](#fn-spechttpfaultabortwithhttpstatus)
        * [`obj spec.http.fault.abort.percentage`](#obj-spechttpfaultabortpercentage)
          * [`fn withValue(value)`](#fn-spechttpfaultabortpercentagewithvalue)
      * [`obj spec.http.fault.delay`](#obj-spechttpfaultdelay)
        * [`fn withExponentialDelay(exponentialDelay)`](#fn-spechttpfaultdelaywithexponentialdelay)
        * [`fn withFixedDelay(fixedDelay)`](#fn-spechttpfaultdelaywithfixeddelay)
        * [`fn withPercent(percent)`](#fn-spechttpfaultdelaywithpercent)
        * [`obj spec.http.fault.delay.percentage`](#obj-spechttpfaultdelaypercentage)
          * [`fn withValue(value)`](#fn-spechttpfaultdelaypercentagewithvalue)
    * [`obj spec.http.headers`](#obj-spechttpheaders)
      * [`obj spec.http.headers.request`](#obj-spechttpheadersrequest)
        * [`fn withAdd(add)`](#fn-spechttpheadersrequestwithadd)
        * [`fn withAddMixin(add)`](#fn-spechttpheadersrequestwithaddmixin)
        * [`fn withRemove(remove)`](#fn-spechttpheadersrequestwithremove)
        * [`fn withRemoveMixin(remove)`](#fn-spechttpheadersrequestwithremovemixin)
        * [`fn withSet(set)`](#fn-spechttpheadersrequestwithset)
        * [`fn withSetMixin(set)`](#fn-spechttpheadersrequestwithsetmixin)
      * [`obj spec.http.headers.response`](#obj-spechttpheadersresponse)
        * [`fn withAdd(add)`](#fn-spechttpheadersresponsewithadd)
        * [`fn withAddMixin(add)`](#fn-spechttpheadersresponsewithaddmixin)
        * [`fn withRemove(remove)`](#fn-spechttpheadersresponsewithremove)
        * [`fn withRemoveMixin(remove)`](#fn-spechttpheadersresponsewithremovemixin)
        * [`fn withSet(set)`](#fn-spechttpheadersresponsewithset)
        * [`fn withSetMixin(set)`](#fn-spechttpheadersresponsewithsetmixin)
    * [`obj spec.http.match`](#obj-spechttpmatch)
      * [`fn withGateways(gateways)`](#fn-spechttpmatchwithgateways)
      * [`fn withGatewaysMixin(gateways)`](#fn-spechttpmatchwithgatewaysmixin)
      * [`fn withHeaders(headers)`](#fn-spechttpmatchwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-spechttpmatchwithheadersmixin)
      * [`fn withIgnoreUriCase(ignoreUriCase)`](#fn-spechttpmatchwithignoreuricase)
      * [`fn withName(name)`](#fn-spechttpmatchwithname)
      * [`fn withPort(port)`](#fn-spechttpmatchwithport)
      * [`fn withQueryParams(queryParams)`](#fn-spechttpmatchwithqueryparams)
      * [`fn withQueryParamsMixin(queryParams)`](#fn-spechttpmatchwithqueryparamsmixin)
      * [`fn withSourceLabels(sourceLabels)`](#fn-spechttpmatchwithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spechttpmatchwithsourcelabelsmixin)
      * [`fn withSourceNamespace(sourceNamespace)`](#fn-spechttpmatchwithsourcenamespace)
      * [`fn withStatPrefix(statPrefix)`](#fn-spechttpmatchwithstatprefix)
      * [`fn withWithoutHeaders(withoutHeaders)`](#fn-spechttpmatchwithwithoutheaders)
      * [`fn withWithoutHeadersMixin(withoutHeaders)`](#fn-spechttpmatchwithwithoutheadersmixin)
      * [`obj spec.http.match.authority`](#obj-spechttpmatchauthority)
        * [`fn withExact(exact)`](#fn-spechttpmatchauthoritywithexact)
        * [`fn withPrefix(prefix)`](#fn-spechttpmatchauthoritywithprefix)
        * [`fn withRegex(regex)`](#fn-spechttpmatchauthoritywithregex)
      * [`obj spec.http.match.headers`](#obj-spechttpmatchheaders)
        * [`fn withExact(header, value)`](#fn-spechttpmatchheaderswithexact)
        * [`fn withExactMixin(header, value)`](#fn-spechttpmatchheaderswithexactmixin)
        * [`fn withPrefix(header, value)`](#fn-spechttpmatchheaderswithprefix)
        * [`fn withPrefixMixin(header, value)`](#fn-spechttpmatchheaderswithprefixmixin)
        * [`fn withRegex(header, value)`](#fn-spechttpmatchheaderswithregex)
        * [`fn withRegexMixin(header, value)`](#fn-spechttpmatchheaderswithregexmixin)
      * [`obj spec.http.match.method`](#obj-spechttpmatchmethod)
        * [`fn withExact(exact)`](#fn-spechttpmatchmethodwithexact)
        * [`fn withPrefix(prefix)`](#fn-spechttpmatchmethodwithprefix)
        * [`fn withRegex(regex)`](#fn-spechttpmatchmethodwithregex)
      * [`obj spec.http.match.queryParams`](#obj-spechttpmatchqueryparams)
        * [`fn withExact(key, value)`](#fn-spechttpmatchqueryparamswithexact)
        * [`fn withExactMixin(key, value)`](#fn-spechttpmatchqueryparamswithexactmixin)
        * [`fn withRegex(key, value)`](#fn-spechttpmatchqueryparamswithregex)
        * [`fn withRegexMixin(key, value)`](#fn-spechttpmatchqueryparamswithregexmixin)
      * [`obj spec.http.match.scheme`](#obj-spechttpmatchscheme)
        * [`fn withExact(exact)`](#fn-spechttpmatchschemewithexact)
        * [`fn withPrefix(prefix)`](#fn-spechttpmatchschemewithprefix)
        * [`fn withRegex(regex)`](#fn-spechttpmatchschemewithregex)
      * [`obj spec.http.match.uri`](#obj-spechttpmatchuri)
        * [`fn withExact(exact)`](#fn-spechttpmatchuriwithexact)
        * [`fn withPrefix(prefix)`](#fn-spechttpmatchuriwithprefix)
        * [`fn withRegex(regex)`](#fn-spechttpmatchuriwithregex)
      * [`obj spec.http.match.withoutHeaders`](#obj-spechttpmatchwithoutheaders)
        * [`fn withExact(header, value)`](#fn-spechttpmatchwithoutheaderswithexact)
        * [`fn withExactMixin(header, value)`](#fn-spechttpmatchwithoutheaderswithexactmixin)
        * [`fn withPrefix(header, value)`](#fn-spechttpmatchwithoutheaderswithprefix)
        * [`fn withPrefixMixin(header, value)`](#fn-spechttpmatchwithoutheaderswithprefixmixin)
        * [`fn withRegex(header, value)`](#fn-spechttpmatchwithoutheaderswithregex)
        * [`fn withRegexMixin(header, value)`](#fn-spechttpmatchwithoutheaderswithregexmixin)
    * [`obj spec.http.mirror`](#obj-spechttpmirror)
      * [`fn withHost(host)`](#fn-spechttpmirrorwithhost)
      * [`fn withSubset(subset)`](#fn-spechttpmirrorwithsubset)
      * [`obj spec.http.mirror.port`](#obj-spechttpmirrorport)
        * [`fn withNumber(number)`](#fn-spechttpmirrorportwithnumber)
    * [`obj spec.http.mirrorPercentage`](#obj-spechttpmirrorpercentage)
      * [`fn withValue(value)`](#fn-spechttpmirrorpercentagewithvalue)
    * [`obj spec.http.mirrors`](#obj-spechttpmirrors)
      * [`obj spec.http.mirrors.destination`](#obj-spechttpmirrorsdestination)
        * [`fn withHost(host)`](#fn-spechttpmirrorsdestinationwithhost)
        * [`fn withSubset(subset)`](#fn-spechttpmirrorsdestinationwithsubset)
        * [`obj spec.http.mirrors.destination.port`](#obj-spechttpmirrorsdestinationport)
          * [`fn withNumber(number)`](#fn-spechttpmirrorsdestinationportwithnumber)
      * [`obj spec.http.mirrors.percentage`](#obj-spechttpmirrorspercentage)
        * [`fn withValue(value)`](#fn-spechttpmirrorspercentagewithvalue)
    * [`obj spec.http.redirect`](#obj-spechttpredirect)
      * [`fn withAuthority(authority)`](#fn-spechttpredirectwithauthority)
      * [`fn withDerivePort(derivePort)`](#fn-spechttpredirectwithderiveport)
      * [`fn withPort(port)`](#fn-spechttpredirectwithport)
      * [`fn withRedirectCode(redirectCode)`](#fn-spechttpredirectwithredirectcode)
      * [`fn withScheme(scheme)`](#fn-spechttpredirectwithscheme)
      * [`fn withUri(uri)`](#fn-spechttpredirectwithuri)
    * [`obj spec.http.retries`](#obj-spechttpretries)
      * [`fn withAttempts(attempts)`](#fn-spechttpretrieswithattempts)
      * [`fn withPerTryTimeout(perTryTimeout)`](#fn-spechttpretrieswithpertrytimeout)
      * [`fn withRetryOn(retryOn)`](#fn-spechttpretrieswithretryon)
      * [`fn withRetryRemoteLocalities(retryRemoteLocalities)`](#fn-spechttpretrieswithretryremotelocalities)
    * [`obj spec.http.rewrite`](#obj-spechttprewrite)
      * [`fn withAuthority(authority)`](#fn-spechttprewritewithauthority)
      * [`fn withUri(uri)`](#fn-spechttprewritewithuri)
      * [`obj spec.http.rewrite.uriRegexRewrite`](#obj-spechttprewriteuriregexrewrite)
        * [`fn withMatch(match)`](#fn-spechttprewriteuriregexrewritewithmatch)
        * [`fn withRewrite(rewrite)`](#fn-spechttprewriteuriregexrewritewithrewrite)
    * [`obj spec.http.route`](#obj-spechttproute)
      * [`fn withWeight(weight)`](#fn-spechttproutewithweight)
      * [`obj spec.http.route.destination`](#obj-spechttproutedestination)
        * [`fn withHost(host)`](#fn-spechttproutedestinationwithhost)
        * [`fn withSubset(subset)`](#fn-spechttproutedestinationwithsubset)
        * [`obj spec.http.route.destination.port`](#obj-spechttproutedestinationport)
          * [`fn withNumber(number)`](#fn-spechttproutedestinationportwithnumber)
      * [`obj spec.http.route.headers`](#obj-spechttprouteheaders)
        * [`obj spec.http.route.headers.request`](#obj-spechttprouteheadersrequest)
          * [`fn withAdd(add)`](#fn-spechttprouteheadersrequestwithadd)
          * [`fn withAddMixin(add)`](#fn-spechttprouteheadersrequestwithaddmixin)
          * [`fn withRemove(remove)`](#fn-spechttprouteheadersrequestwithremove)
          * [`fn withRemoveMixin(remove)`](#fn-spechttprouteheadersrequestwithremovemixin)
          * [`fn withSet(set)`](#fn-spechttprouteheadersrequestwithset)
          * [`fn withSetMixin(set)`](#fn-spechttprouteheadersrequestwithsetmixin)
        * [`obj spec.http.route.headers.response`](#obj-spechttprouteheadersresponse)
          * [`fn withAdd(add)`](#fn-spechttprouteheadersresponsewithadd)
          * [`fn withAddMixin(add)`](#fn-spechttprouteheadersresponsewithaddmixin)
          * [`fn withRemove(remove)`](#fn-spechttprouteheadersresponsewithremove)
          * [`fn withRemoveMixin(remove)`](#fn-spechttprouteheadersresponsewithremovemixin)
          * [`fn withSet(set)`](#fn-spechttprouteheadersresponsewithset)
          * [`fn withSetMixin(set)`](#fn-spechttprouteheadersresponsewithsetmixin)
  * [`obj spec.tcp`](#obj-spectcp)
    * [`fn withMatch(match)`](#fn-spectcpwithmatch)
    * [`fn withMatchMixin(match)`](#fn-spectcpwithmatchmixin)
    * [`fn withRoute(route)`](#fn-spectcpwithroute)
    * [`fn withRouteMixin(route)`](#fn-spectcpwithroutemixin)
    * [`obj spec.tcp.match`](#obj-spectcpmatch)
      * [`fn withDestinationSubnets(destinationSubnets)`](#fn-spectcpmatchwithdestinationsubnets)
      * [`fn withDestinationSubnetsMixin(destinationSubnets)`](#fn-spectcpmatchwithdestinationsubnetsmixin)
      * [`fn withGateways(gateways)`](#fn-spectcpmatchwithgateways)
      * [`fn withGatewaysMixin(gateways)`](#fn-spectcpmatchwithgatewaysmixin)
      * [`fn withPort(port)`](#fn-spectcpmatchwithport)
      * [`fn withSourceLabels(sourceLabels)`](#fn-spectcpmatchwithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectcpmatchwithsourcelabelsmixin)
      * [`fn withSourceNamespace(sourceNamespace)`](#fn-spectcpmatchwithsourcenamespace)
      * [`fn withSourceSubnet(sourceSubnet)`](#fn-spectcpmatchwithsourcesubnet)
    * [`obj spec.tcp.route`](#obj-spectcproute)
      * [`fn withWeight(weight)`](#fn-spectcproutewithweight)
      * [`obj spec.tcp.route.destination`](#obj-spectcproutedestination)
        * [`fn withHost(host)`](#fn-spectcproutedestinationwithhost)
        * [`fn withSubset(subset)`](#fn-spectcproutedestinationwithsubset)
        * [`obj spec.tcp.route.destination.port`](#obj-spectcproutedestinationport)
          * [`fn withNumber(number)`](#fn-spectcproutedestinationportwithnumber)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withMatch(match)`](#fn-spectlswithmatch)
    * [`fn withMatchMixin(match)`](#fn-spectlswithmatchmixin)
    * [`fn withRoute(route)`](#fn-spectlswithroute)
    * [`fn withRouteMixin(route)`](#fn-spectlswithroutemixin)
    * [`obj spec.tls.match`](#obj-spectlsmatch)
      * [`fn withDestinationSubnets(destinationSubnets)`](#fn-spectlsmatchwithdestinationsubnets)
      * [`fn withDestinationSubnetsMixin(destinationSubnets)`](#fn-spectlsmatchwithdestinationsubnetsmixin)
      * [`fn withGateways(gateways)`](#fn-spectlsmatchwithgateways)
      * [`fn withGatewaysMixin(gateways)`](#fn-spectlsmatchwithgatewaysmixin)
      * [`fn withPort(port)`](#fn-spectlsmatchwithport)
      * [`fn withSniHosts(sniHosts)`](#fn-spectlsmatchwithsnihosts)
      * [`fn withSniHostsMixin(sniHosts)`](#fn-spectlsmatchwithsnihostsmixin)
      * [`fn withSourceLabels(sourceLabels)`](#fn-spectlsmatchwithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-spectlsmatchwithsourcelabelsmixin)
      * [`fn withSourceNamespace(sourceNamespace)`](#fn-spectlsmatchwithsourcenamespace)
    * [`obj spec.tls.route`](#obj-spectlsroute)
      * [`fn withWeight(weight)`](#fn-spectlsroutewithweight)
      * [`obj spec.tls.route.destination`](#obj-spectlsroutedestination)
        * [`fn withHost(host)`](#fn-spectlsroutedestinationwithhost)
        * [`fn withSubset(subset)`](#fn-spectlsroutedestinationwithsubset)
        * [`obj spec.tls.route.destination.port`](#obj-spectlsroutedestinationport)
          * [`fn withNumber(number)`](#fn-spectlsroutedestinationportwithnumber)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VirtualService

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

"Configuration affecting label/content routing, sni routing, etc. See more details at: https://istio.io/docs/reference/config/networking/virtual-service.html"

### fn spec.withExportTo

```ts
withExportTo(exportTo)
```

"A list of namespaces to which this virtual service is exported."

### fn spec.withExportToMixin

```ts
withExportToMixin(exportTo)
```

"A list of namespaces to which this virtual service is exported."

**Note:** This function appends passed data to existing values

### fn spec.withGateways

```ts
withGateways(gateways)
```

"The names of gateways and sidecars that should apply these routes."

### fn spec.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```

"The names of gateways and sidecars that should apply these routes."

**Note:** This function appends passed data to existing values

### fn spec.withHosts

```ts
withHosts(hosts)
```

"The destination hosts to which traffic is being sent."

### fn spec.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The destination hosts to which traffic is being sent."

**Note:** This function appends passed data to existing values

### fn spec.withHttp

```ts
withHttp(http)
```

"An ordered list of route rules for HTTP traffic."

### fn spec.withHttpMixin

```ts
withHttpMixin(http)
```

"An ordered list of route rules for HTTP traffic."

**Note:** This function appends passed data to existing values

### fn spec.withTcp

```ts
withTcp(tcp)
```

"An ordered list of route rules for opaque TCP traffic."

### fn spec.withTcpMixin

```ts
withTcpMixin(tcp)
```

"An ordered list of route rules for opaque TCP traffic."

**Note:** This function appends passed data to existing values

### fn spec.withTls

```ts
withTls(tls)
```

"An ordered list of route rule for non-terminated TLS & HTTPS traffic."

### fn spec.withTlsMixin

```ts
withTlsMixin(tls)
```

"An ordered list of route rule for non-terminated TLS & HTTPS traffic."

**Note:** This function appends passed data to existing values

## obj spec.http

"An ordered list of route rules for HTTP traffic."

### fn spec.http.withMatch

```ts
withMatch(match)
```

"Match conditions to be satisfied for the rule to be activated."

### fn spec.http.withMatchMixin

```ts
withMatchMixin(match)
```

"Match conditions to be satisfied for the rule to be activated."

**Note:** This function appends passed data to existing values

### fn spec.http.withMirrorPercent

```ts
withMirrorPercent(mirrorPercent)
```



### fn spec.http.withMirror_percent

```ts
withMirror_percent(mirror_percent)
```



### fn spec.http.withMirrors

```ts
withMirrors(mirrors)
```

"Specifies the destinations to mirror HTTP traffic in addition to the original destination."

### fn spec.http.withMirrorsMixin

```ts
withMirrorsMixin(mirrors)
```

"Specifies the destinations to mirror HTTP traffic in addition to the original destination."

**Note:** This function appends passed data to existing values

### fn spec.http.withName

```ts
withName(name)
```

"The name assigned to the route for debugging purposes."

### fn spec.http.withRoute

```ts
withRoute(route)
```

"A HTTP rule can either return a direct_response, redirect or forward (default) traffic."

### fn spec.http.withRouteMixin

```ts
withRouteMixin(route)
```

"A HTTP rule can either return a direct_response, redirect or forward (default) traffic."

**Note:** This function appends passed data to existing values

### fn spec.http.withTimeout

```ts
withTimeout(timeout)
```

"Timeout for HTTP requests, default is disabled."

## obj spec.http.corsPolicy

"Cross-Origin Resource Sharing policy (CORS)."

### fn spec.http.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"Indicates whether the caller is allowed to send the actual request (not the preflight) using credentials."

### fn spec.http.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"List of HTTP headers that can be used when requesting the resource."

### fn spec.http.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"List of HTTP headers that can be used when requesting the resource."

**Note:** This function appends passed data to existing values

### fn spec.http.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"List of HTTP methods allowed to access the resource."

### fn spec.http.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"List of HTTP methods allowed to access the resource."

**Note:** This function appends passed data to existing values

### fn spec.http.corsPolicy.withAllowOrigin

```ts
withAllowOrigin(allowOrigin)
```



### fn spec.http.corsPolicy.withAllowOriginMixin

```ts
withAllowOriginMixin(allowOrigin)
```



**Note:** This function appends passed data to existing values

### fn spec.http.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"String patterns that match allowed origins."

### fn spec.http.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"String patterns that match allowed origins."

**Note:** This function appends passed data to existing values

### fn spec.http.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"A list of HTTP headers that the browsers are allowed to access."

### fn spec.http.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"A list of HTTP headers that the browsers are allowed to access."

**Note:** This function appends passed data to existing values

### fn spec.http.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached."

### fn spec.http.corsPolicy.withUnmatchedPreflights

```ts
withUnmatchedPreflights(unmatchedPreflights)
```

"Indicates whether preflight requests not matching the configured allowed origin shouldn't be forwarded to the upstream.\n\nValid Options: FORWARD, IGNORE"

## obj spec.http.corsPolicy.allowOrigins

"String patterns that match allowed origins."

### fn spec.http.corsPolicy.allowOrigins.withExact

```ts
withExact(exact)
```



### fn spec.http.corsPolicy.allowOrigins.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.http.corsPolicy.allowOrigins.withRegex

```ts
withRegex(regex)
```

"[RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

## obj spec.http.delegate

"Delegate is used to specify the particular VirtualService which can be used to define delegate HTTPRoute."

### fn spec.http.delegate.withName

```ts
withName(name)
```

"Name specifies the name of the delegate VirtualService."

### fn spec.http.delegate.withNamespace

```ts
withNamespace(namespace)
```

"Namespace specifies the namespace where the delegate VirtualService resides."

## obj spec.http.directResponse

"A HTTP rule can either return a direct_response, redirect or forward (default) traffic."

## obj spec.http.directResponse.body

"Specifies the content of the response body."

### fn spec.http.directResponse.body.withBytes

```ts
withBytes(bytes)
```

"response body as base64 encoded bytes."

### fn spec.http.directResponse.body.withString

```ts
withString(string)
```



## obj spec.http.fault

"Fault injection policy to apply on HTTP traffic at the client side."

## obj spec.http.fault.abort

"Abort Http request attempts and return error codes back to downstream service, giving the impression that the upstream service is faulty."

### fn spec.http.fault.abort.withGrpcStatus

```ts
withGrpcStatus(grpcStatus)
```

"GRPC status code to use to abort the request."

### fn spec.http.fault.abort.withHttp2Error

```ts
withHttp2Error(http2Error)
```



### fn spec.http.fault.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"HTTP status code to use to abort the Http request."

## obj spec.http.fault.abort.percentage

"Percentage of requests to be aborted with the error code provided."

### fn spec.http.fault.abort.percentage.withValue

```ts
withValue(value)
```



## obj spec.http.fault.delay

"Delay requests before forwarding, emulating various failures such as network issues, overloaded upstream service, etc."

### fn spec.http.fault.delay.withExponentialDelay

```ts
withExponentialDelay(exponentialDelay)
```



### fn spec.http.fault.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Add a fixed delay before forwarding the request."

### fn spec.http.fault.delay.withPercent

```ts
withPercent(percent)
```

"Percentage of requests on which the delay will be injected (0-100)."

## obj spec.http.fault.delay.percentage

"Percentage of requests on which the delay will be injected."

### fn spec.http.fault.delay.percentage.withValue

```ts
withValue(value)
```



## obj spec.http.headers



## obj spec.http.headers.request



### fn spec.http.headers.request.withAdd

```ts
withAdd(add)
```



### fn spec.http.headers.request.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.http.headers.request.withRemove

```ts
withRemove(remove)
```



### fn spec.http.headers.request.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.http.headers.request.withSet

```ts
withSet(set)
```



### fn spec.http.headers.request.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.http.headers.response



### fn spec.http.headers.response.withAdd

```ts
withAdd(add)
```



### fn spec.http.headers.response.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.http.headers.response.withRemove

```ts
withRemove(remove)
```



### fn spec.http.headers.response.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.http.headers.response.withSet

```ts
withSet(set)
```



### fn spec.http.headers.response.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.http.match

"Match conditions to be satisfied for the rule to be activated."

### fn spec.http.match.withGateways

```ts
withGateways(gateways)
```

"Names of gateways where the rule should be applied."

### fn spec.http.match.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```

"Names of gateways where the rule should be applied."

**Note:** This function appends passed data to existing values

### fn spec.http.match.withHeaders

```ts
withHeaders(headers)
```

"The header keys must be lowercase and use hyphen as the separator, e.g."

### fn spec.http.match.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The header keys must be lowercase and use hyphen as the separator, e.g."

**Note:** This function appends passed data to existing values

### fn spec.http.match.withIgnoreUriCase

```ts
withIgnoreUriCase(ignoreUriCase)
```

"Flag to specify whether the URI matching should be case-insensitive."

### fn spec.http.match.withName

```ts
withName(name)
```

"The name assigned to a match."

### fn spec.http.match.withPort

```ts
withPort(port)
```

"Specifies the ports on the host that is being addressed."

### fn spec.http.match.withQueryParams

```ts
withQueryParams(queryParams)
```

"Query parameters for matching."

### fn spec.http.match.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"Query parameters for matching."

**Note:** This function appends passed data to existing values

### fn spec.http.match.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"One or more labels that constrain the applicability of a rule to source (client) workloads with the given labels."

### fn spec.http.match.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"One or more labels that constrain the applicability of a rule to source (client) workloads with the given labels."

**Note:** This function appends passed data to existing values

### fn spec.http.match.withSourceNamespace

```ts
withSourceNamespace(sourceNamespace)
```

"Source namespace constraining the applicability of a rule to workloads in that namespace."

### fn spec.http.match.withStatPrefix

```ts
withStatPrefix(statPrefix)
```

"The human readable prefix to use when emitting statistics for this route."

### fn spec.http.match.withWithoutHeaders

```ts
withWithoutHeaders(withoutHeaders)
```

"withoutHeader has the same syntax with the header, but has opposite meaning."

### fn spec.http.match.withWithoutHeadersMixin

```ts
withWithoutHeadersMixin(withoutHeaders)
```

"withoutHeader has the same syntax with the header, but has opposite meaning."

**Note:** This function appends passed data to existing values

## obj spec.http.match.authority

"HTTP Authority values are case-sensitive and formatted as follows: - `exact: \"value\"` for exact string match - `prefix: \"value\"` for prefix-based match - `regex: \"value\"` for [RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

### fn spec.http.match.authority.withExact

```ts
withExact(exact)
```



### fn spec.http.match.authority.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.http.match.authority.withRegex

```ts
withRegex(regex)
```

"[RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

## obj spec.http.match.headers



### fn spec.http.match.headers.withExact

```ts
withExact(header, value)
```

`withExact` matches the header in an exact string

### fn spec.http.match.headers.withExactMixin

```ts
withExactMixin(header, value)
```

`withExact` matches the header in an exact string

### fn spec.http.match.headers.withPrefix

```ts
withPrefix(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn spec.http.match.headers.withPrefixMixin

```ts
withPrefixMixin(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn spec.http.match.headers.withRegex

```ts
withRegex(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn spec.http.match.headers.withRegexMixin

```ts
withRegexMixin(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj spec.http.match.method

"HTTP Method values are case-sensitive and formatted as follows: - `exact: \"value\"` for exact string match - `prefix: \"value\"` for prefix-based match - `regex: \"value\"` for [RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

### fn spec.http.match.method.withExact

```ts
withExact(exact)
```



### fn spec.http.match.method.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.http.match.method.withRegex

```ts
withRegex(regex)
```

"[RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

## obj spec.http.match.queryParams



### fn spec.http.match.queryParams.withExact

```ts
withExact(key, value)
```

`withExact` matches the header in an exact string

### fn spec.http.match.queryParams.withExactMixin

```ts
withExactMixin(key, value)
```

`withExact` matches the header in an exact string

### fn spec.http.match.queryParams.withRegex

```ts
withRegex(key, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn spec.http.match.queryParams.withRegexMixin

```ts
withRegexMixin(key, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj spec.http.match.scheme

"URI Scheme values are case-sensitive and formatted as follows: - `exact: \"value\"` for exact string match - `prefix: \"value\"` for prefix-based match - `regex: \"value\"` for [RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

### fn spec.http.match.scheme.withExact

```ts
withExact(exact)
```



### fn spec.http.match.scheme.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.http.match.scheme.withRegex

```ts
withRegex(regex)
```

"[RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

## obj spec.http.match.uri

"URI to match values are case-sensitive and formatted as follows: - `exact: \"value\"` for exact string match - `prefix: \"value\"` for prefix-based match - `regex: \"value\"` for [RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

### fn spec.http.match.uri.withExact

```ts
withExact(exact)
```



### fn spec.http.match.uri.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.http.match.uri.withRegex

```ts
withRegex(regex)
```

"[RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

## obj spec.http.match.withoutHeaders



### fn spec.http.match.withoutHeaders.withExact

```ts
withExact(header, value)
```

`withExact` matches the header in an exact string

### fn spec.http.match.withoutHeaders.withExactMixin

```ts
withExactMixin(header, value)
```

`withExact` matches the header in an exact string

### fn spec.http.match.withoutHeaders.withPrefix

```ts
withPrefix(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn spec.http.match.withoutHeaders.withPrefixMixin

```ts
withPrefixMixin(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn spec.http.match.withoutHeaders.withRegex

```ts
withRegex(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn spec.http.match.withoutHeaders.withRegexMixin

```ts
withRegexMixin(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj spec.http.mirror

"Mirror HTTP traffic to a another destination in addition to forwarding the requests to the intended destination."

### fn spec.http.mirror.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.http.mirror.withSubset

```ts
withSubset(subset)
```

"The name of a subset within the service."

## obj spec.http.mirror.port

"Specifies the port on the host that is being addressed."

### fn spec.http.mirror.port.withNumber

```ts
withNumber(number)
```



## obj spec.http.mirrorPercentage

"Percentage of the traffic to be mirrored by the `mirror` field."

### fn spec.http.mirrorPercentage.withValue

```ts
withValue(value)
```



## obj spec.http.mirrors

"Specifies the destinations to mirror HTTP traffic in addition to the original destination."

## obj spec.http.mirrors.destination

"Destination specifies the target of the mirror operation."

### fn spec.http.mirrors.destination.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.http.mirrors.destination.withSubset

```ts
withSubset(subset)
```

"The name of a subset within the service."

## obj spec.http.mirrors.destination.port

"Specifies the port on the host that is being addressed."

### fn spec.http.mirrors.destination.port.withNumber

```ts
withNumber(number)
```



## obj spec.http.mirrors.percentage

"Percentage of the traffic to be mirrored by the `destination` field."

### fn spec.http.mirrors.percentage.withValue

```ts
withValue(value)
```



## obj spec.http.redirect

"A HTTP rule can either return a direct_response, redirect or forward (default) traffic."

### fn spec.http.redirect.withAuthority

```ts
withAuthority(authority)
```

"On a redirect, overwrite the Authority/Host portion of the URL with this value."

### fn spec.http.redirect.withDerivePort

```ts
withDerivePort(derivePort)
```

"On a redirect, dynamically set the port: * FROM_PROTOCOL_DEFAULT: automatically set to 80 for HTTP and 443 for HTTPS.\n\nValid Options: FROM_PROTOCOL_DEFAULT, FROM_REQUEST_PORT"

### fn spec.http.redirect.withPort

```ts
withPort(port)
```

"On a redirect, overwrite the port portion of the URL with this value."

### fn spec.http.redirect.withRedirectCode

```ts
withRedirectCode(redirectCode)
```

"On a redirect, Specifies the HTTP status code to use in the redirect response."

### fn spec.http.redirect.withScheme

```ts
withScheme(scheme)
```

"On a redirect, overwrite the scheme portion of the URL with this value."

### fn spec.http.redirect.withUri

```ts
withUri(uri)
```

"On a redirect, overwrite the Path portion of the URL with this value."

## obj spec.http.retries

"Retry policy for HTTP requests."

### fn spec.http.retries.withAttempts

```ts
withAttempts(attempts)
```

"Number of retries to be allowed for a given request."

### fn spec.http.retries.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Timeout per attempt for a given request, including the initial call and any retries."

### fn spec.http.retries.withRetryOn

```ts
withRetryOn(retryOn)
```

"Specifies the conditions under which retry takes place."

### fn spec.http.retries.withRetryRemoteLocalities

```ts
withRetryRemoteLocalities(retryRemoteLocalities)
```

"Flag to specify whether the retries should retry to other localities."

## obj spec.http.rewrite

"Rewrite HTTP URIs and Authority headers."

### fn spec.http.rewrite.withAuthority

```ts
withAuthority(authority)
```

"rewrite the Authority/Host header with this value."

### fn spec.http.rewrite.withUri

```ts
withUri(uri)
```

"rewrite the path (or the prefix) portion of the URI with this value."

## obj spec.http.rewrite.uriRegexRewrite

"rewrite the path portion of the URI with the specified regex."

### fn spec.http.rewrite.uriRegexRewrite.withMatch

```ts
withMatch(match)
```

"[RE2 style regex-based match](https://github.com/google/re2/wiki/Syntax)."

### fn spec.http.rewrite.uriRegexRewrite.withRewrite

```ts
withRewrite(rewrite)
```

"The string that should replace into matching portions of original URI."

## obj spec.http.route

"A HTTP rule can either return a direct_response, redirect or forward (default) traffic."

### fn spec.http.route.withWeight

```ts
withWeight(weight)
```

"Weight specifies the relative proportion of traffic to be forwarded to the destination."

## obj spec.http.route.destination

"Destination uniquely identifies the instances of a service to which the request/connection should be forwarded to."

### fn spec.http.route.destination.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.http.route.destination.withSubset

```ts
withSubset(subset)
```

"The name of a subset within the service."

## obj spec.http.route.destination.port

"Specifies the port on the host that is being addressed."

### fn spec.http.route.destination.port.withNumber

```ts
withNumber(number)
```



## obj spec.http.route.headers



## obj spec.http.route.headers.request



### fn spec.http.route.headers.request.withAdd

```ts
withAdd(add)
```



### fn spec.http.route.headers.request.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.http.route.headers.request.withRemove

```ts
withRemove(remove)
```



### fn spec.http.route.headers.request.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.http.route.headers.request.withSet

```ts
withSet(set)
```



### fn spec.http.route.headers.request.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.http.route.headers.response



### fn spec.http.route.headers.response.withAdd

```ts
withAdd(add)
```



### fn spec.http.route.headers.response.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.http.route.headers.response.withRemove

```ts
withRemove(remove)
```



### fn spec.http.route.headers.response.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.http.route.headers.response.withSet

```ts
withSet(set)
```



### fn spec.http.route.headers.response.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.tcp

"An ordered list of route rules for opaque TCP traffic."

### fn spec.tcp.withMatch

```ts
withMatch(match)
```

"Match conditions to be satisfied for the rule to be activated."

### fn spec.tcp.withMatchMixin

```ts
withMatchMixin(match)
```

"Match conditions to be satisfied for the rule to be activated."

**Note:** This function appends passed data to existing values

### fn spec.tcp.withRoute

```ts
withRoute(route)
```

"The destination to which the connection should be forwarded to."

### fn spec.tcp.withRouteMixin

```ts
withRouteMixin(route)
```

"The destination to which the connection should be forwarded to."

**Note:** This function appends passed data to existing values

## obj spec.tcp.match

"Match conditions to be satisfied for the rule to be activated."

### fn spec.tcp.match.withDestinationSubnets

```ts
withDestinationSubnets(destinationSubnets)
```

"IPv4 or IPv6 ip addresses of destination with optional subnet."

### fn spec.tcp.match.withDestinationSubnetsMixin

```ts
withDestinationSubnetsMixin(destinationSubnets)
```

"IPv4 or IPv6 ip addresses of destination with optional subnet."

**Note:** This function appends passed data to existing values

### fn spec.tcp.match.withGateways

```ts
withGateways(gateways)
```

"Names of gateways where the rule should be applied."

### fn spec.tcp.match.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```

"Names of gateways where the rule should be applied."

**Note:** This function appends passed data to existing values

### fn spec.tcp.match.withPort

```ts
withPort(port)
```

"Specifies the port on the host that is being addressed."

### fn spec.tcp.match.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"One or more labels that constrain the applicability of a rule to workloads with the given labels."

### fn spec.tcp.match.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"One or more labels that constrain the applicability of a rule to workloads with the given labels."

**Note:** This function appends passed data to existing values

### fn spec.tcp.match.withSourceNamespace

```ts
withSourceNamespace(sourceNamespace)
```

"Source namespace constraining the applicability of a rule to workloads in that namespace."

### fn spec.tcp.match.withSourceSubnet

```ts
withSourceSubnet(sourceSubnet)
```



## obj spec.tcp.route

"The destination to which the connection should be forwarded to."

### fn spec.tcp.route.withWeight

```ts
withWeight(weight)
```

"Weight specifies the relative proportion of traffic to be forwarded to the destination."

## obj spec.tcp.route.destination

"Destination uniquely identifies the instances of a service to which the request/connection should be forwarded to."

### fn spec.tcp.route.destination.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.tcp.route.destination.withSubset

```ts
withSubset(subset)
```

"The name of a subset within the service."

## obj spec.tcp.route.destination.port

"Specifies the port on the host that is being addressed."

### fn spec.tcp.route.destination.port.withNumber

```ts
withNumber(number)
```



## obj spec.tls

"An ordered list of route rule for non-terminated TLS & HTTPS traffic."

### fn spec.tls.withMatch

```ts
withMatch(match)
```

"Match conditions to be satisfied for the rule to be activated."

### fn spec.tls.withMatchMixin

```ts
withMatchMixin(match)
```

"Match conditions to be satisfied for the rule to be activated."

**Note:** This function appends passed data to existing values

### fn spec.tls.withRoute

```ts
withRoute(route)
```

"The destination to which the connection should be forwarded to."

### fn spec.tls.withRouteMixin

```ts
withRouteMixin(route)
```

"The destination to which the connection should be forwarded to."

**Note:** This function appends passed data to existing values

## obj spec.tls.match

"Match conditions to be satisfied for the rule to be activated."

### fn spec.tls.match.withDestinationSubnets

```ts
withDestinationSubnets(destinationSubnets)
```

"IPv4 or IPv6 ip addresses of destination with optional subnet."

### fn spec.tls.match.withDestinationSubnetsMixin

```ts
withDestinationSubnetsMixin(destinationSubnets)
```

"IPv4 or IPv6 ip addresses of destination with optional subnet."

**Note:** This function appends passed data to existing values

### fn spec.tls.match.withGateways

```ts
withGateways(gateways)
```

"Names of gateways where the rule should be applied."

### fn spec.tls.match.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```

"Names of gateways where the rule should be applied."

**Note:** This function appends passed data to existing values

### fn spec.tls.match.withPort

```ts
withPort(port)
```

"Specifies the port on the host that is being addressed."

### fn spec.tls.match.withSniHosts

```ts
withSniHosts(sniHosts)
```

"SNI (server name indicator) to match on."

### fn spec.tls.match.withSniHostsMixin

```ts
withSniHostsMixin(sniHosts)
```

"SNI (server name indicator) to match on."

**Note:** This function appends passed data to existing values

### fn spec.tls.match.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"One or more labels that constrain the applicability of a rule to workloads with the given labels."

### fn spec.tls.match.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"One or more labels that constrain the applicability of a rule to workloads with the given labels."

**Note:** This function appends passed data to existing values

### fn spec.tls.match.withSourceNamespace

```ts
withSourceNamespace(sourceNamespace)
```

"Source namespace constraining the applicability of a rule to workloads in that namespace."

## obj spec.tls.route

"The destination to which the connection should be forwarded to."

### fn spec.tls.route.withWeight

```ts
withWeight(weight)
```

"Weight specifies the relative proportion of traffic to be forwarded to the destination."

## obj spec.tls.route.destination

"Destination uniquely identifies the instances of a service to which the request/connection should be forwarded to."

### fn spec.tls.route.destination.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.tls.route.destination.withSubset

```ts
withSubset(subset)
```

"The name of a subset within the service."

## obj spec.tls.route.destination.port

"Specifies the port on the host that is being addressed."

### fn spec.tls.route.destination.port.withNumber

```ts
withNumber(number)
```


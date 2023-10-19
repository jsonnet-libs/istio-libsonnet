---
permalink: /1.18/
---

# istio

```jsonnet
local istio = import "github.com/jsonnet-libs/istio-libsonnet/1.18/main.libsonnet"
```



## Index

* [`obj networking`](#obj-networking)
  * [`obj networking.v1alpha3`](#obj-networkingv1alpha3)
    * [`obj networking.v1alpha3.virtualService`](#obj-networkingv1alpha3virtualservice)
      * [`obj networking.v1alpha3.virtualService.spec`](#obj-networkingv1alpha3virtualservicespec)
        * [`obj networking.v1alpha3.virtualService.spec.http`](#obj-networkingv1alpha3virtualservicespechttp)
          * [`obj networking.v1alpha3.virtualService.spec.http.match`](#obj-networkingv1alpha3virtualservicespechttpmatch)
            * [`obj networking.v1alpha3.virtualService.spec.http.match.headers`](#obj-networkingv1alpha3virtualservicespechttpmatchheaders)
              * [`fn withExact(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchheaderswithexact)
              * [`fn withExactMixin(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchheaderswithexactmixin)
              * [`fn withPrefix(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchheaderswithprefix)
              * [`fn withPrefixMixin(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchheaderswithprefixmixin)
              * [`fn withRegex(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchheaderswithregex)
              * [`fn withRegexMixin(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchheaderswithregexmixin)
            * [`obj networking.v1alpha3.virtualService.spec.http.match.queryParams`](#obj-networkingv1alpha3virtualservicespechttpmatchqueryparams)
              * [`fn withExact(key, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchqueryparamswithexact)
              * [`fn withExactMixin(key, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchqueryparamswithexactmixin)
              * [`fn withRegex(key, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchqueryparamswithregex)
              * [`fn withRegexMixin(key, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchqueryparamswithregexmixin)
            * [`obj networking.v1alpha3.virtualService.spec.http.match.withoutHeaders`](#obj-networkingv1alpha3virtualservicespechttpmatchwithoutheaders)
              * [`fn withExact(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchwithoutheaderswithexact)
              * [`fn withExactMixin(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchwithoutheaderswithexactmixin)
              * [`fn withPrefix(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchwithoutheaderswithprefix)
              * [`fn withPrefixMixin(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchwithoutheaderswithprefixmixin)
              * [`fn withRegex(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchwithoutheaderswithregex)
              * [`fn withRegexMixin(header, value)`](#fn-networkingv1alpha3virtualservicespechttpmatchwithoutheaderswithregexmixin)
  * [`obj networking.v1beta1`](#obj-networkingv1beta1)
    * [`obj networking.v1beta1.virtualService`](#obj-networkingv1beta1virtualservice)
      * [`obj networking.v1beta1.virtualService.spec`](#obj-networkingv1beta1virtualservicespec)
        * [`obj networking.v1beta1.virtualService.spec.http`](#obj-networkingv1beta1virtualservicespechttp)
          * [`obj networking.v1beta1.virtualService.spec.http.match`](#obj-networkingv1beta1virtualservicespechttpmatch)
            * [`obj networking.v1beta1.virtualService.spec.http.match.headers`](#obj-networkingv1beta1virtualservicespechttpmatchheaders)
              * [`fn withExact(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchheaderswithexact)
              * [`fn withExactMixin(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchheaderswithexactmixin)
              * [`fn withPrefix(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchheaderswithprefix)
              * [`fn withPrefixMixin(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchheaderswithprefixmixin)
              * [`fn withRegex(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchheaderswithregex)
              * [`fn withRegexMixin(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchheaderswithregexmixin)
            * [`obj networking.v1beta1.virtualService.spec.http.match.queryParams`](#obj-networkingv1beta1virtualservicespechttpmatchqueryparams)
              * [`fn withExact(key, value)`](#fn-networkingv1beta1virtualservicespechttpmatchqueryparamswithexact)
              * [`fn withExactMixin(key, value)`](#fn-networkingv1beta1virtualservicespechttpmatchqueryparamswithexactmixin)
              * [`fn withRegex(key, value)`](#fn-networkingv1beta1virtualservicespechttpmatchqueryparamswithregex)
              * [`fn withRegexMixin(key, value)`](#fn-networkingv1beta1virtualservicespechttpmatchqueryparamswithregexmixin)
            * [`obj networking.v1beta1.virtualService.spec.http.match.withoutHeaders`](#obj-networkingv1beta1virtualservicespechttpmatchwithoutheaders)
              * [`fn withExact(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchwithoutheaderswithexact)
              * [`fn withExactMixin(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchwithoutheaderswithexactmixin)
              * [`fn withPrefix(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchwithoutheaderswithprefix)
              * [`fn withPrefixMixin(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchwithoutheaderswithprefixmixin)
              * [`fn withRegex(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchwithoutheaderswithregex)
              * [`fn withRegexMixin(header, value)`](#fn-networkingv1beta1virtualservicespechttpmatchwithoutheaderswithregexmixin)

## Fields

## obj networking



## obj networking.v1alpha3



## obj networking.v1alpha3.virtualService



## obj networking.v1alpha3.virtualService.spec



## obj networking.v1alpha3.virtualService.spec.http



## obj networking.v1alpha3.virtualService.spec.http.match



## obj networking.v1alpha3.virtualService.spec.http.match.headers



### fn networking.v1alpha3.virtualService.spec.http.match.headers.withExact

```ts
withExact(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1alpha3.virtualService.spec.http.match.headers.withExactMixin

```ts
withExactMixin(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1alpha3.virtualService.spec.http.match.headers.withPrefix

```ts
withPrefix(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1alpha3.virtualService.spec.http.match.headers.withPrefixMixin

```ts
withPrefixMixin(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1alpha3.virtualService.spec.http.match.headers.withRegex

```ts
withRegex(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn networking.v1alpha3.virtualService.spec.http.match.headers.withRegexMixin

```ts
withRegexMixin(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj networking.v1alpha3.virtualService.spec.http.match.queryParams



### fn networking.v1alpha3.virtualService.spec.http.match.queryParams.withExact

```ts
withExact(key, value)
```

`withExact` matches the header in an exact string

### fn networking.v1alpha3.virtualService.spec.http.match.queryParams.withExactMixin

```ts
withExactMixin(key, value)
```

`withExact` matches the header in an exact string

### fn networking.v1alpha3.virtualService.spec.http.match.queryParams.withRegex

```ts
withRegex(key, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn networking.v1alpha3.virtualService.spec.http.match.queryParams.withRegexMixin

```ts
withRegexMixin(key, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj networking.v1alpha3.virtualService.spec.http.match.withoutHeaders



### fn networking.v1alpha3.virtualService.spec.http.match.withoutHeaders.withExact

```ts
withExact(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1alpha3.virtualService.spec.http.match.withoutHeaders.withExactMixin

```ts
withExactMixin(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1alpha3.virtualService.spec.http.match.withoutHeaders.withPrefix

```ts
withPrefix(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1alpha3.virtualService.spec.http.match.withoutHeaders.withPrefixMixin

```ts
withPrefixMixin(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1alpha3.virtualService.spec.http.match.withoutHeaders.withRegex

```ts
withRegex(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn networking.v1alpha3.virtualService.spec.http.match.withoutHeaders.withRegexMixin

```ts
withRegexMixin(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj networking.v1beta1



## obj networking.v1beta1.virtualService



## obj networking.v1beta1.virtualService.spec



## obj networking.v1beta1.virtualService.spec.http



## obj networking.v1beta1.virtualService.spec.http.match



## obj networking.v1beta1.virtualService.spec.http.match.headers



### fn networking.v1beta1.virtualService.spec.http.match.headers.withExact

```ts
withExact(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1beta1.virtualService.spec.http.match.headers.withExactMixin

```ts
withExactMixin(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1beta1.virtualService.spec.http.match.headers.withPrefix

```ts
withPrefix(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1beta1.virtualService.spec.http.match.headers.withPrefixMixin

```ts
withPrefixMixin(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1beta1.virtualService.spec.http.match.headers.withRegex

```ts
withRegex(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn networking.v1beta1.virtualService.spec.http.match.headers.withRegexMixin

```ts
withRegexMixin(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj networking.v1beta1.virtualService.spec.http.match.queryParams



### fn networking.v1beta1.virtualService.spec.http.match.queryParams.withExact

```ts
withExact(key, value)
```

`withExact` matches the header in an exact string

### fn networking.v1beta1.virtualService.spec.http.match.queryParams.withExactMixin

```ts
withExactMixin(key, value)
```

`withExact` matches the header in an exact string

### fn networking.v1beta1.virtualService.spec.http.match.queryParams.withRegex

```ts
withRegex(key, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn networking.v1beta1.virtualService.spec.http.match.queryParams.withRegexMixin

```ts
withRegexMixin(key, value)
```

`withRegex` matches the header in an RE2 style regex-based

## obj networking.v1beta1.virtualService.spec.http.match.withoutHeaders



### fn networking.v1beta1.virtualService.spec.http.match.withoutHeaders.withExact

```ts
withExact(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1beta1.virtualService.spec.http.match.withoutHeaders.withExactMixin

```ts
withExactMixin(header, value)
```

`withExact` matches the header in an exact string

### fn networking.v1beta1.virtualService.spec.http.match.withoutHeaders.withPrefix

```ts
withPrefix(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1beta1.virtualService.spec.http.match.withoutHeaders.withPrefixMixin

```ts
withPrefixMixin(header, value)
```

`withPrefix` matches the header in an prefix-based

### fn networking.v1beta1.virtualService.spec.http.match.withoutHeaders.withRegex

```ts
withRegex(header, value)
```

`withRegex` matches the header in an RE2 style regex-based

### fn networking.v1beta1.virtualService.spec.http.match.withoutHeaders.withRegexMixin

```ts
withRegexMixin(header, value)
```

`withRegex` matches the header in an RE2 style regex-based
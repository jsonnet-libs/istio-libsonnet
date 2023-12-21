---
permalink: /1.18/networking/v1beta1/destinationRule/
---

# networking.v1beta1.destinationRule



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
  * [`fn withHost(host)`](#fn-specwithhost)
  * [`fn withSubsets(subsets)`](#fn-specwithsubsets)
  * [`fn withSubsetsMixin(subsets)`](#fn-specwithsubsetsmixin)
  * [`obj spec.subsets`](#obj-specsubsets)
    * [`fn withLabels(labels)`](#fn-specsubsetswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specsubsetswithlabelsmixin)
    * [`fn withName(name)`](#fn-specsubsetswithname)
    * [`obj spec.subsets.trafficPolicy`](#obj-specsubsetstrafficpolicy)
      * [`fn withPortLevelSettings(portLevelSettings)`](#fn-specsubsetstrafficpolicywithportlevelsettings)
      * [`fn withPortLevelSettingsMixin(portLevelSettings)`](#fn-specsubsetstrafficpolicywithportlevelsettingsmixin)
      * [`obj spec.subsets.trafficPolicy.connectionPool`](#obj-specsubsetstrafficpolicyconnectionpool)
        * [`obj spec.subsets.trafficPolicy.connectionPool.http`](#obj-specsubsetstrafficpolicyconnectionpoolhttp)
          * [`fn withH2UpgradePolicy(h2UpgradePolicy)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithh2upgradepolicy)
          * [`fn withHttp1MaxPendingRequests(http1MaxPendingRequests)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithhttp1maxpendingrequests)
          * [`fn withHttp2MaxRequests(http2MaxRequests)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithhttp2maxrequests)
          * [`fn withIdleTimeout(idleTimeout)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithidletimeout)
          * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithmaxrequestsperconnection)
          * [`fn withMaxRetries(maxRetries)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithmaxretries)
          * [`fn withUseClientProtocol(useClientProtocol)`](#fn-specsubsetstrafficpolicyconnectionpoolhttpwithuseclientprotocol)
        * [`obj spec.subsets.trafficPolicy.connectionPool.tcp`](#obj-specsubsetstrafficpolicyconnectionpooltcp)
          * [`fn withConnectTimeout(connectTimeout)`](#fn-specsubsetstrafficpolicyconnectionpooltcpwithconnecttimeout)
          * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specsubsetstrafficpolicyconnectionpooltcpwithmaxconnectionduration)
          * [`fn withMaxConnections(maxConnections)`](#fn-specsubsetstrafficpolicyconnectionpooltcpwithmaxconnections)
          * [`obj spec.subsets.trafficPolicy.connectionPool.tcp.tcpKeepalive`](#obj-specsubsetstrafficpolicyconnectionpooltcptcpkeepalive)
            * [`fn withInterval(interval)`](#fn-specsubsetstrafficpolicyconnectionpooltcptcpkeepalivewithinterval)
            * [`fn withProbes(probes)`](#fn-specsubsetstrafficpolicyconnectionpooltcptcpkeepalivewithprobes)
            * [`fn withTime(time)`](#fn-specsubsetstrafficpolicyconnectionpooltcptcpkeepalivewithtime)
      * [`obj spec.subsets.trafficPolicy.loadBalancer`](#obj-specsubsetstrafficpolicyloadbalancer)
        * [`fn withSimple(simple)`](#fn-specsubsetstrafficpolicyloadbalancerwithsimple)
        * [`fn withWarmupDurationSecs(warmupDurationSecs)`](#fn-specsubsetstrafficpolicyloadbalancerwithwarmupdurationsecs)
        * [`obj spec.subsets.trafficPolicy.loadBalancer.consistentHash`](#obj-specsubsetstrafficpolicyloadbalancerconsistenthash)
          * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashwithhttpheadername)
          * [`fn withHttpQueryParameterName(httpQueryParameterName)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashwithhttpqueryparametername)
          * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashwithminimumringsize)
          * [`fn withUseSourceIp(useSourceIp)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashwithusesourceip)
          * [`obj spec.subsets.trafficPolicy.loadBalancer.consistentHash.httpCookie`](#obj-specsubsetstrafficpolicyloadbalancerconsistenthashhttpcookie)
            * [`fn withName(name)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashhttpcookiewithname)
            * [`fn withPath(path)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashhttpcookiewithpath)
            * [`fn withTtl(ttl)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashhttpcookiewithttl)
          * [`obj spec.subsets.trafficPolicy.loadBalancer.consistentHash.maglev`](#obj-specsubsetstrafficpolicyloadbalancerconsistenthashmaglev)
            * [`fn withTableSize(tableSize)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashmaglevwithtablesize)
          * [`obj spec.subsets.trafficPolicy.loadBalancer.consistentHash.ringHash`](#obj-specsubsetstrafficpolicyloadbalancerconsistenthashringhash)
            * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specsubsetstrafficpolicyloadbalancerconsistenthashringhashwithminimumringsize)
        * [`obj spec.subsets.trafficPolicy.loadBalancer.localityLbSetting`](#obj-specsubsetstrafficpolicyloadbalancerlocalitylbsetting)
          * [`fn withDistribute(distribute)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithdistribute)
          * [`fn withDistributeMixin(distribute)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithdistributemixin)
          * [`fn withEnabled(enabled)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithenabled)
          * [`fn withFailover(failover)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithfailover)
          * [`fn withFailoverMixin(failover)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithfailovermixin)
          * [`fn withFailoverPriority(failoverPriority)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithfailoverpriority)
          * [`fn withFailoverPriorityMixin(failoverPriority)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingwithfailoverprioritymixin)
          * [`obj spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.distribute`](#obj-specsubsetstrafficpolicyloadbalancerlocalitylbsettingdistribute)
            * [`fn withFrom(from)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingdistributewithfrom)
            * [`fn withTo(to)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingdistributewithto)
            * [`fn withToMixin(to)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingdistributewithtomixin)
          * [`obj spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.failover`](#obj-specsubsetstrafficpolicyloadbalancerlocalitylbsettingfailover)
            * [`fn withFrom(from)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingfailoverwithfrom)
            * [`fn withTo(to)`](#fn-specsubsetstrafficpolicyloadbalancerlocalitylbsettingfailoverwithto)
      * [`obj spec.subsets.trafficPolicy.outlierDetection`](#obj-specsubsetstrafficpolicyoutlierdetection)
        * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithbaseejectiontime)
        * [`fn withConsecutive5xxErrors(consecutive5xxErrors)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithconsecutive5xxerrors)
        * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithconsecutiveerrors)
        * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithconsecutivegatewayerrors)
        * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithconsecutivelocaloriginfailures)
        * [`fn withInterval(interval)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithinterval)
        * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithmaxejectionpercent)
        * [`fn withMinHealthPercent(minHealthPercent)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithminhealthpercent)
        * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specsubsetstrafficpolicyoutlierdetectionwithsplitexternallocaloriginerrors)
      * [`obj spec.subsets.trafficPolicy.portLevelSettings`](#obj-specsubsetstrafficpolicyportlevelsettings)
        * [`obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool`](#obj-specsubsetstrafficpolicyportlevelsettingsconnectionpool)
          * [`obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http`](#obj-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttp)
            * [`fn withH2UpgradePolicy(h2UpgradePolicy)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithh2upgradepolicy)
            * [`fn withHttp1MaxPendingRequests(http1MaxPendingRequests)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithhttp1maxpendingrequests)
            * [`fn withHttp2MaxRequests(http2MaxRequests)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithhttp2maxrequests)
            * [`fn withIdleTimeout(idleTimeout)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithidletimeout)
            * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithmaxrequestsperconnection)
            * [`fn withMaxRetries(maxRetries)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithmaxretries)
            * [`fn withUseClientProtocol(useClientProtocol)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpoolhttpwithuseclientprotocol)
          * [`obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp`](#obj-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcp)
            * [`fn withConnectTimeout(connectTimeout)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcpwithconnecttimeout)
            * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcpwithmaxconnectionduration)
            * [`fn withMaxConnections(maxConnections)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcpwithmaxconnections)
            * [`obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive`](#obj-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalive)
              * [`fn withInterval(interval)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalivewithinterval)
              * [`fn withProbes(probes)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalivewithprobes)
              * [`fn withTime(time)`](#fn-specsubsetstrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalivewithtime)
        * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancer)
          * [`fn withSimple(simple)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerwithsimple)
          * [`fn withWarmupDurationSecs(warmupDurationSecs)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerwithwarmupdurationsecs)
          * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthash)
            * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashwithhttpheadername)
            * [`fn withHttpQueryParameterName(httpQueryParameterName)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashwithhttpqueryparametername)
            * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashwithminimumringsize)
            * [`fn withUseSourceIp(useSourceIp)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashwithusesourceip)
            * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookie)
              * [`fn withName(name)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookiewithname)
              * [`fn withPath(path)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookiewithpath)
              * [`fn withTtl(ttl)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookiewithttl)
            * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.maglev`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashmaglev)
              * [`fn withTableSize(tableSize)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashmaglevwithtablesize)
            * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.ringHash`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashringhash)
              * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerconsistenthashringhashwithminimumringsize)
          * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsetting)
            * [`fn withDistribute(distribute)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithdistribute)
            * [`fn withDistributeMixin(distribute)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithdistributemixin)
            * [`fn withEnabled(enabled)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithenabled)
            * [`fn withFailover(failover)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailover)
            * [`fn withFailoverMixin(failover)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailovermixin)
            * [`fn withFailoverPriority(failoverPriority)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailoverpriority)
            * [`fn withFailoverPriorityMixin(failoverPriority)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailoverprioritymixin)
            * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistribute)
              * [`fn withFrom(from)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistributewithfrom)
              * [`fn withTo(to)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistributewithto)
              * [`fn withToMixin(to)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistributewithtomixin)
            * [`obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover`](#obj-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingfailover)
              * [`fn withFrom(from)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingfailoverwithfrom)
              * [`fn withTo(to)`](#fn-specsubsetstrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingfailoverwithto)
        * [`obj spec.subsets.trafficPolicy.portLevelSettings.outlierDetection`](#obj-specsubsetstrafficpolicyportlevelsettingsoutlierdetection)
          * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithbaseejectiontime)
          * [`fn withConsecutive5xxErrors(consecutive5xxErrors)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithconsecutive5xxerrors)
          * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithconsecutiveerrors)
          * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithconsecutivegatewayerrors)
          * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithconsecutivelocaloriginfailures)
          * [`fn withInterval(interval)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithinterval)
          * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithmaxejectionpercent)
          * [`fn withMinHealthPercent(minHealthPercent)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithminhealthpercent)
          * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specsubsetstrafficpolicyportlevelsettingsoutlierdetectionwithsplitexternallocaloriginerrors)
        * [`obj spec.subsets.trafficPolicy.portLevelSettings.port`](#obj-specsubsetstrafficpolicyportlevelsettingsport)
          * [`fn withNumber(number)`](#fn-specsubsetstrafficpolicyportlevelsettingsportwithnumber)
        * [`obj spec.subsets.trafficPolicy.portLevelSettings.tls`](#obj-specsubsetstrafficpolicyportlevelsettingstls)
          * [`fn withCaCertificates(caCertificates)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithcacertificates)
          * [`fn withClientCertificate(clientCertificate)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithclientcertificate)
          * [`fn withCredentialName(credentialName)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithcredentialname)
          * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithinsecureskipverify)
          * [`fn withMode(mode)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithmode)
          * [`fn withPrivateKey(privateKey)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithprivatekey)
          * [`fn withSni(sni)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithsni)
          * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithsubjectaltnames)
          * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specsubsetstrafficpolicyportlevelsettingstlswithsubjectaltnamesmixin)
      * [`obj spec.subsets.trafficPolicy.tls`](#obj-specsubsetstrafficpolicytls)
        * [`fn withCaCertificates(caCertificates)`](#fn-specsubsetstrafficpolicytlswithcacertificates)
        * [`fn withClientCertificate(clientCertificate)`](#fn-specsubsetstrafficpolicytlswithclientcertificate)
        * [`fn withCredentialName(credentialName)`](#fn-specsubsetstrafficpolicytlswithcredentialname)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-specsubsetstrafficpolicytlswithinsecureskipverify)
        * [`fn withMode(mode)`](#fn-specsubsetstrafficpolicytlswithmode)
        * [`fn withPrivateKey(privateKey)`](#fn-specsubsetstrafficpolicytlswithprivatekey)
        * [`fn withSni(sni)`](#fn-specsubsetstrafficpolicytlswithsni)
        * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specsubsetstrafficpolicytlswithsubjectaltnames)
        * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specsubsetstrafficpolicytlswithsubjectaltnamesmixin)
      * [`obj spec.subsets.trafficPolicy.tunnel`](#obj-specsubsetstrafficpolicytunnel)
        * [`fn withProtocol(protocol)`](#fn-specsubsetstrafficpolicytunnelwithprotocol)
        * [`fn withTargetHost(targetHost)`](#fn-specsubsetstrafficpolicytunnelwithtargethost)
        * [`fn withTargetPort(targetPort)`](#fn-specsubsetstrafficpolicytunnelwithtargetport)
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
        * [`fn withUseClientProtocol(useClientProtocol)`](#fn-spectrafficpolicyconnectionpoolhttpwithuseclientprotocol)
      * [`obj spec.trafficPolicy.connectionPool.tcp`](#obj-spectrafficpolicyconnectionpooltcp)
        * [`fn withConnectTimeout(connectTimeout)`](#fn-spectrafficpolicyconnectionpooltcpwithconnecttimeout)
        * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-spectrafficpolicyconnectionpooltcpwithmaxconnectionduration)
        * [`fn withMaxConnections(maxConnections)`](#fn-spectrafficpolicyconnectionpooltcpwithmaxconnections)
        * [`obj spec.trafficPolicy.connectionPool.tcp.tcpKeepalive`](#obj-spectrafficpolicyconnectionpooltcptcpkeepalive)
          * [`fn withInterval(interval)`](#fn-spectrafficpolicyconnectionpooltcptcpkeepalivewithinterval)
          * [`fn withProbes(probes)`](#fn-spectrafficpolicyconnectionpooltcptcpkeepalivewithprobes)
          * [`fn withTime(time)`](#fn-spectrafficpolicyconnectionpooltcptcpkeepalivewithtime)
    * [`obj spec.trafficPolicy.loadBalancer`](#obj-spectrafficpolicyloadbalancer)
      * [`fn withSimple(simple)`](#fn-spectrafficpolicyloadbalancerwithsimple)
      * [`fn withWarmupDurationSecs(warmupDurationSecs)`](#fn-spectrafficpolicyloadbalancerwithwarmupdurationsecs)
      * [`obj spec.trafficPolicy.loadBalancer.consistentHash`](#obj-spectrafficpolicyloadbalancerconsistenthash)
        * [`fn withHttpHeaderName(httpHeaderName)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithhttpheadername)
        * [`fn withHttpQueryParameterName(httpQueryParameterName)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithhttpqueryparametername)
        * [`fn withMinimumRingSize(minimumRingSize)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithminimumringsize)
        * [`fn withUseSourceIp(useSourceIp)`](#fn-spectrafficpolicyloadbalancerconsistenthashwithusesourceip)
        * [`obj spec.trafficPolicy.loadBalancer.consistentHash.httpCookie`](#obj-spectrafficpolicyloadbalancerconsistenthashhttpcookie)
          * [`fn withName(name)`](#fn-spectrafficpolicyloadbalancerconsistenthashhttpcookiewithname)
          * [`fn withPath(path)`](#fn-spectrafficpolicyloadbalancerconsistenthashhttpcookiewithpath)
          * [`fn withTtl(ttl)`](#fn-spectrafficpolicyloadbalancerconsistenthashhttpcookiewithttl)
        * [`obj spec.trafficPolicy.loadBalancer.consistentHash.maglev`](#obj-spectrafficpolicyloadbalancerconsistenthashmaglev)
          * [`fn withTableSize(tableSize)`](#fn-spectrafficpolicyloadbalancerconsistenthashmaglevwithtablesize)
        * [`obj spec.trafficPolicy.loadBalancer.consistentHash.ringHash`](#obj-spectrafficpolicyloadbalancerconsistenthashringhash)
          * [`fn withMinimumRingSize(minimumRingSize)`](#fn-spectrafficpolicyloadbalancerconsistenthashringhashwithminimumringsize)
      * [`obj spec.trafficPolicy.loadBalancer.localityLbSetting`](#obj-spectrafficpolicyloadbalancerlocalitylbsetting)
        * [`fn withDistribute(distribute)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithdistribute)
        * [`fn withDistributeMixin(distribute)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithdistributemixin)
        * [`fn withEnabled(enabled)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithenabled)
        * [`fn withFailover(failover)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithfailover)
        * [`fn withFailoverMixin(failover)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithfailovermixin)
        * [`fn withFailoverPriority(failoverPriority)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithfailoverpriority)
        * [`fn withFailoverPriorityMixin(failoverPriority)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingwithfailoverprioritymixin)
        * [`obj spec.trafficPolicy.loadBalancer.localityLbSetting.distribute`](#obj-spectrafficpolicyloadbalancerlocalitylbsettingdistribute)
          * [`fn withFrom(from)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingdistributewithfrom)
          * [`fn withTo(to)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingdistributewithto)
          * [`fn withToMixin(to)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingdistributewithtomixin)
        * [`obj spec.trafficPolicy.loadBalancer.localityLbSetting.failover`](#obj-spectrafficpolicyloadbalancerlocalitylbsettingfailover)
          * [`fn withFrom(from)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingfailoverwithfrom)
          * [`fn withTo(to)`](#fn-spectrafficpolicyloadbalancerlocalitylbsettingfailoverwithto)
    * [`obj spec.trafficPolicy.outlierDetection`](#obj-spectrafficpolicyoutlierdetection)
      * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-spectrafficpolicyoutlierdetectionwithbaseejectiontime)
      * [`fn withConsecutive5xxErrors(consecutive5xxErrors)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutive5xxerrors)
      * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutiveerrors)
      * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutivegatewayerrors)
      * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-spectrafficpolicyoutlierdetectionwithconsecutivelocaloriginfailures)
      * [`fn withInterval(interval)`](#fn-spectrafficpolicyoutlierdetectionwithinterval)
      * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-spectrafficpolicyoutlierdetectionwithmaxejectionpercent)
      * [`fn withMinHealthPercent(minHealthPercent)`](#fn-spectrafficpolicyoutlierdetectionwithminhealthpercent)
      * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-spectrafficpolicyoutlierdetectionwithsplitexternallocaloriginerrors)
    * [`obj spec.trafficPolicy.portLevelSettings`](#obj-spectrafficpolicyportlevelsettings)
      * [`obj spec.trafficPolicy.portLevelSettings.connectionPool`](#obj-spectrafficpolicyportlevelsettingsconnectionpool)
        * [`obj spec.trafficPolicy.portLevelSettings.connectionPool.http`](#obj-spectrafficpolicyportlevelsettingsconnectionpoolhttp)
          * [`fn withH2UpgradePolicy(h2UpgradePolicy)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithh2upgradepolicy)
          * [`fn withHttp1MaxPendingRequests(http1MaxPendingRequests)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithhttp1maxpendingrequests)
          * [`fn withHttp2MaxRequests(http2MaxRequests)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithhttp2maxrequests)
          * [`fn withIdleTimeout(idleTimeout)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithidletimeout)
          * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithmaxrequestsperconnection)
          * [`fn withMaxRetries(maxRetries)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithmaxretries)
          * [`fn withUseClientProtocol(useClientProtocol)`](#fn-spectrafficpolicyportlevelsettingsconnectionpoolhttpwithuseclientprotocol)
        * [`obj spec.trafficPolicy.portLevelSettings.connectionPool.tcp`](#obj-spectrafficpolicyportlevelsettingsconnectionpooltcp)
          * [`fn withConnectTimeout(connectTimeout)`](#fn-spectrafficpolicyportlevelsettingsconnectionpooltcpwithconnecttimeout)
          * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-spectrafficpolicyportlevelsettingsconnectionpooltcpwithmaxconnectionduration)
          * [`fn withMaxConnections(maxConnections)`](#fn-spectrafficpolicyportlevelsettingsconnectionpooltcpwithmaxconnections)
          * [`obj spec.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive`](#obj-spectrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalive)
            * [`fn withInterval(interval)`](#fn-spectrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalivewithinterval)
            * [`fn withProbes(probes)`](#fn-spectrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalivewithprobes)
            * [`fn withTime(time)`](#fn-spectrafficpolicyportlevelsettingsconnectionpooltcptcpkeepalivewithtime)
      * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer`](#obj-spectrafficpolicyportlevelsettingsloadbalancer)
        * [`fn withSimple(simple)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerwithsimple)
        * [`fn withWarmupDurationSecs(warmupDurationSecs)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerwithwarmupdurationsecs)
        * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash`](#obj-spectrafficpolicyportlevelsettingsloadbalancerconsistenthash)
          * [`fn withHttpHeaderName(httpHeaderName)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashwithhttpheadername)
          * [`fn withHttpQueryParameterName(httpQueryParameterName)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashwithhttpqueryparametername)
          * [`fn withMinimumRingSize(minimumRingSize)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashwithminimumringsize)
          * [`fn withUseSourceIp(useSourceIp)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashwithusesourceip)
          * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie`](#obj-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookie)
            * [`fn withName(name)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookiewithname)
            * [`fn withPath(path)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookiewithpath)
            * [`fn withTtl(ttl)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashhttpcookiewithttl)
          * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.maglev`](#obj-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashmaglev)
            * [`fn withTableSize(tableSize)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashmaglevwithtablesize)
          * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.ringHash`](#obj-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashringhash)
            * [`fn withMinimumRingSize(minimumRingSize)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerconsistenthashringhashwithminimumringsize)
        * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting`](#obj-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsetting)
          * [`fn withDistribute(distribute)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithdistribute)
          * [`fn withDistributeMixin(distribute)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithdistributemixin)
          * [`fn withEnabled(enabled)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithenabled)
          * [`fn withFailover(failover)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailover)
          * [`fn withFailoverMixin(failover)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailovermixin)
          * [`fn withFailoverPriority(failoverPriority)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailoverpriority)
          * [`fn withFailoverPriorityMixin(failoverPriority)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingwithfailoverprioritymixin)
          * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute`](#obj-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistribute)
            * [`fn withFrom(from)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistributewithfrom)
            * [`fn withTo(to)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistributewithto)
            * [`fn withToMixin(to)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingdistributewithtomixin)
          * [`obj spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover`](#obj-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingfailover)
            * [`fn withFrom(from)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingfailoverwithfrom)
            * [`fn withTo(to)`](#fn-spectrafficpolicyportlevelsettingsloadbalancerlocalitylbsettingfailoverwithto)
      * [`obj spec.trafficPolicy.portLevelSettings.outlierDetection`](#obj-spectrafficpolicyportlevelsettingsoutlierdetection)
        * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithbaseejectiontime)
        * [`fn withConsecutive5xxErrors(consecutive5xxErrors)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithconsecutive5xxerrors)
        * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithconsecutiveerrors)
        * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithconsecutivegatewayerrors)
        * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithconsecutivelocaloriginfailures)
        * [`fn withInterval(interval)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithinterval)
        * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithmaxejectionpercent)
        * [`fn withMinHealthPercent(minHealthPercent)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithminhealthpercent)
        * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-spectrafficpolicyportlevelsettingsoutlierdetectionwithsplitexternallocaloriginerrors)
      * [`obj spec.trafficPolicy.portLevelSettings.port`](#obj-spectrafficpolicyportlevelsettingsport)
        * [`fn withNumber(number)`](#fn-spectrafficpolicyportlevelsettingsportwithnumber)
      * [`obj spec.trafficPolicy.portLevelSettings.tls`](#obj-spectrafficpolicyportlevelsettingstls)
        * [`fn withCaCertificates(caCertificates)`](#fn-spectrafficpolicyportlevelsettingstlswithcacertificates)
        * [`fn withClientCertificate(clientCertificate)`](#fn-spectrafficpolicyportlevelsettingstlswithclientcertificate)
        * [`fn withCredentialName(credentialName)`](#fn-spectrafficpolicyportlevelsettingstlswithcredentialname)
        * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectrafficpolicyportlevelsettingstlswithinsecureskipverify)
        * [`fn withMode(mode)`](#fn-spectrafficpolicyportlevelsettingstlswithmode)
        * [`fn withPrivateKey(privateKey)`](#fn-spectrafficpolicyportlevelsettingstlswithprivatekey)
        * [`fn withSni(sni)`](#fn-spectrafficpolicyportlevelsettingstlswithsni)
        * [`fn withSubjectAltNames(subjectAltNames)`](#fn-spectrafficpolicyportlevelsettingstlswithsubjectaltnames)
        * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-spectrafficpolicyportlevelsettingstlswithsubjectaltnamesmixin)
    * [`obj spec.trafficPolicy.tls`](#obj-spectrafficpolicytls)
      * [`fn withCaCertificates(caCertificates)`](#fn-spectrafficpolicytlswithcacertificates)
      * [`fn withClientCertificate(clientCertificate)`](#fn-spectrafficpolicytlswithclientcertificate)
      * [`fn withCredentialName(credentialName)`](#fn-spectrafficpolicytlswithcredentialname)
      * [`fn withInsecureSkipVerify(insecureSkipVerify)`](#fn-spectrafficpolicytlswithinsecureskipverify)
      * [`fn withMode(mode)`](#fn-spectrafficpolicytlswithmode)
      * [`fn withPrivateKey(privateKey)`](#fn-spectrafficpolicytlswithprivatekey)
      * [`fn withSni(sni)`](#fn-spectrafficpolicytlswithsni)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-spectrafficpolicytlswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-spectrafficpolicytlswithsubjectaltnamesmixin)
    * [`obj spec.trafficPolicy.tunnel`](#obj-spectrafficpolicytunnel)
      * [`fn withProtocol(protocol)`](#fn-spectrafficpolicytunnelwithprotocol)
      * [`fn withTargetHost(targetHost)`](#fn-spectrafficpolicytunnelwithtargethost)
      * [`fn withTargetPort(targetPort)`](#fn-spectrafficpolicytunnelwithtargetport)
  * [`obj spec.workloadSelector`](#obj-specworkloadselector)
    * [`fn withMatchLabels(matchLabels)`](#fn-specworkloadselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specworkloadselectorwithmatchlabelsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DestinationRule

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

"Configuration affecting load balancing, outlier detection, etc. See more details at: https://istio.io/docs/reference/config/networking/destination-rule.html"

### fn spec.withExportTo

```ts
withExportTo(exportTo)
```

"A list of namespaces to which this destination rule is exported."

### fn spec.withExportToMixin

```ts
withExportToMixin(exportTo)
```

"A list of namespaces to which this destination rule is exported."

**Note:** This function appends passed data to existing values

### fn spec.withHost

```ts
withHost(host)
```

"The name of a service from the service registry."

### fn spec.withSubsets

```ts
withSubsets(subsets)
```



### fn spec.withSubsetsMixin

```ts
withSubsetsMixin(subsets)
```



**Note:** This function appends passed data to existing values

## obj spec.subsets



### fn spec.subsets.withLabels

```ts
withLabels(labels)
```



### fn spec.subsets.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.subsets.withName

```ts
withName(name)
```

"Name of the subset."

## obj spec.subsets.trafficPolicy

"Traffic policies that apply to this subset."

### fn spec.subsets.trafficPolicy.withPortLevelSettings

```ts
withPortLevelSettings(portLevelSettings)
```

"Traffic policies specific to individual ports."

### fn spec.subsets.trafficPolicy.withPortLevelSettingsMixin

```ts
withPortLevelSettingsMixin(portLevelSettings)
```

"Traffic policies specific to individual ports."

**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.connectionPool



## obj spec.subsets.trafficPolicy.connectionPool.http

"HTTP connection pool settings."

### fn spec.subsets.trafficPolicy.connectionPool.http.withH2UpgradePolicy

```ts
withH2UpgradePolicy(h2UpgradePolicy)
```

"Specify if http1.1 connection should be upgraded to http2 for the associated destination."

### fn spec.subsets.trafficPolicy.connectionPool.http.withHttp1MaxPendingRequests

```ts
withHttp1MaxPendingRequests(http1MaxPendingRequests)
```



### fn spec.subsets.trafficPolicy.connectionPool.http.withHttp2MaxRequests

```ts
withHttp2MaxRequests(http2MaxRequests)
```

"Maximum number of active requests to a destination."

### fn spec.subsets.trafficPolicy.connectionPool.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The idle timeout for upstream connection pool connections."

### fn spec.subsets.trafficPolicy.connectionPool.http.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum number of requests per connection to a backend."

### fn spec.subsets.trafficPolicy.connectionPool.http.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



### fn spec.subsets.trafficPolicy.connectionPool.http.withUseClientProtocol

```ts
withUseClientProtocol(useClientProtocol)
```

"If set to true, client protocol will be preserved while initiating connection to backend."

## obj spec.subsets.trafficPolicy.connectionPool.tcp

"Settings common to both HTTP and TCP upstream connections."

### fn spec.subsets.trafficPolicy.connectionPool.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"TCP connection timeout."

### fn spec.subsets.trafficPolicy.connectionPool.tcp.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of a connection."

### fn spec.subsets.trafficPolicy.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of HTTP1 /TCP connections to a destination host."

## obj spec.subsets.trafficPolicy.connectionPool.tcp.tcpKeepalive

"If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives."

### fn spec.subsets.trafficPolicy.connectionPool.tcp.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The time duration between keep-alive probes."

### fn spec.subsets.trafficPolicy.connectionPool.tcp.tcpKeepalive.withProbes

```ts
withProbes(probes)
```



### fn spec.subsets.trafficPolicy.connectionPool.tcp.tcpKeepalive.withTime

```ts
withTime(time)
```



## obj spec.subsets.trafficPolicy.loadBalancer

"Settings controlling the load balancer algorithms."

### fn spec.subsets.trafficPolicy.loadBalancer.withSimple

```ts
withSimple(simple)
```



### fn spec.subsets.trafficPolicy.loadBalancer.withWarmupDurationSecs

```ts
withWarmupDurationSecs(warmupDurationSecs)
```

"Represents the warmup duration of Service."

## obj spec.subsets.trafficPolicy.loadBalancer.consistentHash



### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Hash based on a specific HTTP header."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.withHttpQueryParameterName

```ts
withHttpQueryParameterName(httpQueryParameterName)
```

"Hash based on a specific HTTP query parameter."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"Deprecated."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.withUseSourceIp

```ts
withUseSourceIp(useSourceIp)
```

"Hash based on the source IP address."

## obj spec.subsets.trafficPolicy.loadBalancer.consistentHash.httpCookie

"Hash based on HTTP cookie."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the cookie."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

"Lifetime of the cookie."

## obj spec.subsets.trafficPolicy.loadBalancer.consistentHash.maglev

"The Maglev load balancer implements consistent hashing to backend hosts."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.maglev.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for Maglev hashing."

## obj spec.subsets.trafficPolicy.loadBalancer.consistentHash.ringHash

"The ring/modulo hash load balancer implements consistent hashing to backend hosts."

### fn spec.subsets.trafficPolicy.loadBalancer.consistentHash.ringHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```



## obj spec.subsets.trafficPolicy.loadBalancer.localityLbSetting



### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withDistribute

```ts
withDistribute(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withDistributeMixin

```ts
withDistributeMixin(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withEnabled

```ts
withEnabled(enabled)
```

"enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withFailover

```ts
withFailover(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withFailoverMixin

```ts
withFailoverMixin(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withFailoverPriority

```ts
withFailoverPriority(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.withFailoverPriorityMixin

```ts
withFailoverPriorityMixin(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.distribute

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.distribute.withFrom

```ts
withFrom(from)
```

"Originating locality, '/' separated, e.g."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.distribute.withTo

```ts
withTo(to)
```

"Map of upstream localities to traffic distribution weights."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.distribute.withToMixin

```ts
withToMixin(to)
```

"Map of upstream localities to traffic distribution weights."

**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.failover

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.failover.withFrom

```ts
withFrom(from)
```

"Originating region."

### fn spec.subsets.trafficPolicy.loadBalancer.localityLbSetting.failover.withTo

```ts
withTo(to)
```



## obj spec.subsets.trafficPolicy.outlierDetection



### fn spec.subsets.trafficPolicy.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"Minimum ejection duration."

### fn spec.subsets.trafficPolicy.outlierDetection.withConsecutive5xxErrors

```ts
withConsecutive5xxErrors(consecutive5xxErrors)
```

"Number of 5xx errors before a host is ejected from the connection pool."

### fn spec.subsets.trafficPolicy.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```



### fn spec.subsets.trafficPolicy.outlierDetection.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"Number of gateway errors before a host is ejected from the connection pool."

### fn spec.subsets.trafficPolicy.outlierDetection.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```



### fn spec.subsets.trafficPolicy.outlierDetection.withInterval

```ts
withInterval(interval)
```

"Time interval between ejection sweep analysis."

### fn spec.subsets.trafficPolicy.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```



### fn spec.subsets.trafficPolicy.outlierDetection.withMinHealthPercent

```ts
withMinHealthPercent(minHealthPercent)
```



### fn spec.subsets.trafficPolicy.outlierDetection.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"Determines whether to distinguish local origin failures from external errors."

## obj spec.subsets.trafficPolicy.portLevelSettings

"Traffic policies specific to individual ports."

## obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool



## obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http

"HTTP connection pool settings."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withH2UpgradePolicy

```ts
withH2UpgradePolicy(h2UpgradePolicy)
```

"Specify if http1.1 connection should be upgraded to http2 for the associated destination."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withHttp1MaxPendingRequests

```ts
withHttp1MaxPendingRequests(http1MaxPendingRequests)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withHttp2MaxRequests

```ts
withHttp2MaxRequests(http2MaxRequests)
```

"Maximum number of active requests to a destination."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The idle timeout for upstream connection pool connections."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum number of requests per connection to a backend."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.http.withUseClientProtocol

```ts
withUseClientProtocol(useClientProtocol)
```

"If set to true, client protocol will be preserved while initiating connection to backend."

## obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp

"Settings common to both HTTP and TCP upstream connections."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"TCP connection timeout."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of a connection."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of HTTP1 /TCP connections to a destination host."

## obj spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive

"If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The time duration between keep-alive probes."

### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive.withProbes

```ts
withProbes(probes)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive.withTime

```ts
withTime(time)
```



## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer

"Settings controlling the load balancer algorithms."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.withSimple

```ts
withSimple(simple)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.withWarmupDurationSecs

```ts
withWarmupDurationSecs(warmupDurationSecs)
```

"Represents the warmup duration of Service."

## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash



### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Hash based on a specific HTTP header."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withHttpQueryParameterName

```ts
withHttpQueryParameterName(httpQueryParameterName)
```

"Hash based on a specific HTTP query parameter."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"Deprecated."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withUseSourceIp

```ts
withUseSourceIp(useSourceIp)
```

"Hash based on the source IP address."

## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie

"Hash based on HTTP cookie."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the cookie."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

"Lifetime of the cookie."

## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.maglev

"The Maglev load balancer implements consistent hashing to backend hosts."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.maglev.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for Maglev hashing."

## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.ringHash

"The ring/modulo hash load balancer implements consistent hashing to backend hosts."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.ringHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```



## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting



### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withDistribute

```ts
withDistribute(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withDistributeMixin

```ts
withDistributeMixin(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withEnabled

```ts
withEnabled(enabled)
```

"enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailover

```ts
withFailover(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailoverMixin

```ts
withFailoverMixin(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailoverPriority

```ts
withFailoverPriority(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailoverPriorityMixin

```ts
withFailoverPriorityMixin(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute.withFrom

```ts
withFrom(from)
```

"Originating locality, '/' separated, e.g."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute.withTo

```ts
withTo(to)
```

"Map of upstream localities to traffic distribution weights."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute.withToMixin

```ts
withToMixin(to)
```

"Map of upstream localities to traffic distribution weights."

**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover.withFrom

```ts
withFrom(from)
```

"Originating region."

### fn spec.subsets.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover.withTo

```ts
withTo(to)
```



## obj spec.subsets.trafficPolicy.portLevelSettings.outlierDetection



### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"Minimum ejection duration."

### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withConsecutive5xxErrors

```ts
withConsecutive5xxErrors(consecutive5xxErrors)
```

"Number of 5xx errors before a host is ejected from the connection pool."

### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"Number of gateway errors before a host is ejected from the connection pool."

### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withInterval

```ts
withInterval(interval)
```

"Time interval between ejection sweep analysis."

### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withMinHealthPercent

```ts
withMinHealthPercent(minHealthPercent)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.outlierDetection.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"Determines whether to distinguish local origin failures from external errors."

## obj spec.subsets.trafficPolicy.portLevelSettings.port



### fn spec.subsets.trafficPolicy.portLevelSettings.port.withNumber

```ts
withNumber(number)
```



## obj spec.subsets.trafficPolicy.portLevelSettings.tls

"TLS related settings for connections to the upstream service."

### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withCredentialName

```ts
withCredentialName(credentialName)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withMode

```ts
withMode(mode)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withSni

```ts
withSni(sni)
```

"SNI string to present to the server during TLS handshake."

### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.subsets.trafficPolicy.portLevelSettings.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.tls

"TLS related settings for connections to the upstream service."

### fn spec.subsets.trafficPolicy.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```



### fn spec.subsets.trafficPolicy.tls.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.subsets.trafficPolicy.tls.withCredentialName

```ts
withCredentialName(credentialName)
```



### fn spec.subsets.trafficPolicy.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.subsets.trafficPolicy.tls.withMode

```ts
withMode(mode)
```



### fn spec.subsets.trafficPolicy.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.subsets.trafficPolicy.tls.withSni

```ts
withSni(sni)
```

"SNI string to present to the server during TLS handshake."

### fn spec.subsets.trafficPolicy.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.subsets.trafficPolicy.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values

## obj spec.subsets.trafficPolicy.tunnel



### fn spec.subsets.trafficPolicy.tunnel.withProtocol

```ts
withProtocol(protocol)
```

"Specifies which protocol to use for tunneling the downstream connection."

### fn spec.subsets.trafficPolicy.tunnel.withTargetHost

```ts
withTargetHost(targetHost)
```

"Specifies a host to which the downstream connection is tunneled."

### fn spec.subsets.trafficPolicy.tunnel.withTargetPort

```ts
withTargetPort(targetPort)
```

"Specifies a port to which the downstream connection is tunneled."

## obj spec.trafficPolicy



### fn spec.trafficPolicy.withPortLevelSettings

```ts
withPortLevelSettings(portLevelSettings)
```

"Traffic policies specific to individual ports."

### fn spec.trafficPolicy.withPortLevelSettingsMixin

```ts
withPortLevelSettingsMixin(portLevelSettings)
```

"Traffic policies specific to individual ports."

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.connectionPool



## obj spec.trafficPolicy.connectionPool.http

"HTTP connection pool settings."

### fn spec.trafficPolicy.connectionPool.http.withH2UpgradePolicy

```ts
withH2UpgradePolicy(h2UpgradePolicy)
```

"Specify if http1.1 connection should be upgraded to http2 for the associated destination."

### fn spec.trafficPolicy.connectionPool.http.withHttp1MaxPendingRequests

```ts
withHttp1MaxPendingRequests(http1MaxPendingRequests)
```



### fn spec.trafficPolicy.connectionPool.http.withHttp2MaxRequests

```ts
withHttp2MaxRequests(http2MaxRequests)
```

"Maximum number of active requests to a destination."

### fn spec.trafficPolicy.connectionPool.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The idle timeout for upstream connection pool connections."

### fn spec.trafficPolicy.connectionPool.http.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum number of requests per connection to a backend."

### fn spec.trafficPolicy.connectionPool.http.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



### fn spec.trafficPolicy.connectionPool.http.withUseClientProtocol

```ts
withUseClientProtocol(useClientProtocol)
```

"If set to true, client protocol will be preserved while initiating connection to backend."

## obj spec.trafficPolicy.connectionPool.tcp

"Settings common to both HTTP and TCP upstream connections."

### fn spec.trafficPolicy.connectionPool.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"TCP connection timeout."

### fn spec.trafficPolicy.connectionPool.tcp.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of a connection."

### fn spec.trafficPolicy.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of HTTP1 /TCP connections to a destination host."

## obj spec.trafficPolicy.connectionPool.tcp.tcpKeepalive

"If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives."

### fn spec.trafficPolicy.connectionPool.tcp.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The time duration between keep-alive probes."

### fn spec.trafficPolicy.connectionPool.tcp.tcpKeepalive.withProbes

```ts
withProbes(probes)
```



### fn spec.trafficPolicy.connectionPool.tcp.tcpKeepalive.withTime

```ts
withTime(time)
```



## obj spec.trafficPolicy.loadBalancer

"Settings controlling the load balancer algorithms."

### fn spec.trafficPolicy.loadBalancer.withSimple

```ts
withSimple(simple)
```



### fn spec.trafficPolicy.loadBalancer.withWarmupDurationSecs

```ts
withWarmupDurationSecs(warmupDurationSecs)
```

"Represents the warmup duration of Service."

## obj spec.trafficPolicy.loadBalancer.consistentHash



### fn spec.trafficPolicy.loadBalancer.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Hash based on a specific HTTP header."

### fn spec.trafficPolicy.loadBalancer.consistentHash.withHttpQueryParameterName

```ts
withHttpQueryParameterName(httpQueryParameterName)
```

"Hash based on a specific HTTP query parameter."

### fn spec.trafficPolicy.loadBalancer.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"Deprecated."

### fn spec.trafficPolicy.loadBalancer.consistentHash.withUseSourceIp

```ts
withUseSourceIp(useSourceIp)
```

"Hash based on the source IP address."

## obj spec.trafficPolicy.loadBalancer.consistentHash.httpCookie

"Hash based on HTTP cookie."

### fn spec.trafficPolicy.loadBalancer.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the cookie."

### fn spec.trafficPolicy.loadBalancer.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

### fn spec.trafficPolicy.loadBalancer.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

"Lifetime of the cookie."

## obj spec.trafficPolicy.loadBalancer.consistentHash.maglev

"The Maglev load balancer implements consistent hashing to backend hosts."

### fn spec.trafficPolicy.loadBalancer.consistentHash.maglev.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for Maglev hashing."

## obj spec.trafficPolicy.loadBalancer.consistentHash.ringHash

"The ring/modulo hash load balancer implements consistent hashing to backend hosts."

### fn spec.trafficPolicy.loadBalancer.consistentHash.ringHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```



## obj spec.trafficPolicy.loadBalancer.localityLbSetting



### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withDistribute

```ts
withDistribute(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withDistributeMixin

```ts
withDistributeMixin(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withEnabled

```ts
withEnabled(enabled)
```

"enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withFailover

```ts
withFailover(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withFailoverMixin

```ts
withFailoverMixin(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withFailoverPriority

```ts
withFailoverPriority(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.withFailoverPriorityMixin

```ts
withFailoverPriorityMixin(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.loadBalancer.localityLbSetting.distribute

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.distribute.withFrom

```ts
withFrom(from)
```

"Originating locality, '/' separated, e.g."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.distribute.withTo

```ts
withTo(to)
```

"Map of upstream localities to traffic distribution weights."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.distribute.withToMixin

```ts
withToMixin(to)
```

"Map of upstream localities to traffic distribution weights."

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.loadBalancer.localityLbSetting.failover

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.failover.withFrom

```ts
withFrom(from)
```

"Originating region."

### fn spec.trafficPolicy.loadBalancer.localityLbSetting.failover.withTo

```ts
withTo(to)
```



## obj spec.trafficPolicy.outlierDetection



### fn spec.trafficPolicy.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"Minimum ejection duration."

### fn spec.trafficPolicy.outlierDetection.withConsecutive5xxErrors

```ts
withConsecutive5xxErrors(consecutive5xxErrors)
```

"Number of 5xx errors before a host is ejected from the connection pool."

### fn spec.trafficPolicy.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```



### fn spec.trafficPolicy.outlierDetection.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"Number of gateway errors before a host is ejected from the connection pool."

### fn spec.trafficPolicy.outlierDetection.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```



### fn spec.trafficPolicy.outlierDetection.withInterval

```ts
withInterval(interval)
```

"Time interval between ejection sweep analysis."

### fn spec.trafficPolicy.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```



### fn spec.trafficPolicy.outlierDetection.withMinHealthPercent

```ts
withMinHealthPercent(minHealthPercent)
```



### fn spec.trafficPolicy.outlierDetection.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"Determines whether to distinguish local origin failures from external errors."

## obj spec.trafficPolicy.portLevelSettings

"Traffic policies specific to individual ports."

## obj spec.trafficPolicy.portLevelSettings.connectionPool



## obj spec.trafficPolicy.portLevelSettings.connectionPool.http

"HTTP connection pool settings."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withH2UpgradePolicy

```ts
withH2UpgradePolicy(h2UpgradePolicy)
```

"Specify if http1.1 connection should be upgraded to http2 for the associated destination."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withHttp1MaxPendingRequests

```ts
withHttp1MaxPendingRequests(http1MaxPendingRequests)
```



### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withHttp2MaxRequests

```ts
withHttp2MaxRequests(http2MaxRequests)
```

"Maximum number of active requests to a destination."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The idle timeout for upstream connection pool connections."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum number of requests per connection to a backend."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



### fn spec.trafficPolicy.portLevelSettings.connectionPool.http.withUseClientProtocol

```ts
withUseClientProtocol(useClientProtocol)
```

"If set to true, client protocol will be preserved while initiating connection to backend."

## obj spec.trafficPolicy.portLevelSettings.connectionPool.tcp

"Settings common to both HTTP and TCP upstream connections."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"TCP connection timeout."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.tcp.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of a connection."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.tcp.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"Maximum number of HTTP1 /TCP connections to a destination host."

## obj spec.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive

"If set then set SO_KEEPALIVE on the socket to enable TCP Keepalives."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The time duration between keep-alive probes."

### fn spec.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive.withProbes

```ts
withProbes(probes)
```



### fn spec.trafficPolicy.portLevelSettings.connectionPool.tcp.tcpKeepalive.withTime

```ts
withTime(time)
```



## obj spec.trafficPolicy.portLevelSettings.loadBalancer

"Settings controlling the load balancer algorithms."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.withSimple

```ts
withSimple(simple)
```



### fn spec.trafficPolicy.portLevelSettings.loadBalancer.withWarmupDurationSecs

```ts
withWarmupDurationSecs(warmupDurationSecs)
```

"Represents the warmup duration of Service."

## obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash



### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Hash based on a specific HTTP header."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withHttpQueryParameterName

```ts
withHttpQueryParameterName(httpQueryParameterName)
```

"Hash based on a specific HTTP query parameter."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"Deprecated."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.withUseSourceIp

```ts
withUseSourceIp(useSourceIp)
```

"Hash based on the source IP address."

## obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie

"Hash based on HTTP cookie."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the cookie."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

"Lifetime of the cookie."

## obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.maglev

"The Maglev load balancer implements consistent hashing to backend hosts."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.maglev.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for Maglev hashing."

## obj spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.ringHash

"The ring/modulo hash load balancer implements consistent hashing to backend hosts."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.consistentHash.ringHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```



## obj spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting



### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withDistribute

```ts
withDistribute(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withDistributeMixin

```ts
withDistributeMixin(distribute)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withEnabled

```ts
withEnabled(enabled)
```

"enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailover

```ts
withFailover(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailoverMixin

```ts
withFailoverMixin(failover)
```

"Optional: only one of distribute, failover or failoverPriority can be set."

**Note:** This function appends passed data to existing values

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailoverPriority

```ts
withFailoverPriority(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.withFailoverPriorityMixin

```ts
withFailoverPriorityMixin(failoverPriority)
```

"failoverPriority is an ordered list of labels used to sort endpoints to do priority based load balancing."

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute.withFrom

```ts
withFrom(from)
```

"Originating locality, '/' separated, e.g."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute.withTo

```ts
withTo(to)
```

"Map of upstream localities to traffic distribution weights."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.distribute.withToMixin

```ts
withToMixin(to)
```

"Map of upstream localities to traffic distribution weights."

**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover

"Optional: only one of distribute, failover or failoverPriority can be set."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover.withFrom

```ts
withFrom(from)
```

"Originating region."

### fn spec.trafficPolicy.portLevelSettings.loadBalancer.localityLbSetting.failover.withTo

```ts
withTo(to)
```



## obj spec.trafficPolicy.portLevelSettings.outlierDetection



### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"Minimum ejection duration."

### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withConsecutive5xxErrors

```ts
withConsecutive5xxErrors(consecutive5xxErrors)
```

"Number of 5xx errors before a host is ejected from the connection pool."

### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```



### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"Number of gateway errors before a host is ejected from the connection pool."

### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```



### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withInterval

```ts
withInterval(interval)
```

"Time interval between ejection sweep analysis."

### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```



### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withMinHealthPercent

```ts
withMinHealthPercent(minHealthPercent)
```



### fn spec.trafficPolicy.portLevelSettings.outlierDetection.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"Determines whether to distinguish local origin failures from external errors."

## obj spec.trafficPolicy.portLevelSettings.port



### fn spec.trafficPolicy.portLevelSettings.port.withNumber

```ts
withNumber(number)
```



## obj spec.trafficPolicy.portLevelSettings.tls

"TLS related settings for connections to the upstream service."

### fn spec.trafficPolicy.portLevelSettings.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```



### fn spec.trafficPolicy.portLevelSettings.tls.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.trafficPolicy.portLevelSettings.tls.withCredentialName

```ts
withCredentialName(credentialName)
```



### fn spec.trafficPolicy.portLevelSettings.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.trafficPolicy.portLevelSettings.tls.withMode

```ts
withMode(mode)
```



### fn spec.trafficPolicy.portLevelSettings.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.trafficPolicy.portLevelSettings.tls.withSni

```ts
withSni(sni)
```

"SNI string to present to the server during TLS handshake."

### fn spec.trafficPolicy.portLevelSettings.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.trafficPolicy.portLevelSettings.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.tls

"TLS related settings for connections to the upstream service."

### fn spec.trafficPolicy.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```



### fn spec.trafficPolicy.tls.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.trafficPolicy.tls.withCredentialName

```ts
withCredentialName(credentialName)
```



### fn spec.trafficPolicy.tls.withInsecureSkipVerify

```ts
withInsecureSkipVerify(insecureSkipVerify)
```



### fn spec.trafficPolicy.tls.withMode

```ts
withMode(mode)
```



### fn spec.trafficPolicy.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.trafficPolicy.tls.withSni

```ts
withSni(sni)
```

"SNI string to present to the server during TLS handshake."

### fn spec.trafficPolicy.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.trafficPolicy.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values

## obj spec.trafficPolicy.tunnel



### fn spec.trafficPolicy.tunnel.withProtocol

```ts
withProtocol(protocol)
```

"Specifies which protocol to use for tunneling the downstream connection."

### fn spec.trafficPolicy.tunnel.withTargetHost

```ts
withTargetHost(targetHost)
```

"Specifies a host to which the downstream connection is tunneled."

### fn spec.trafficPolicy.tunnel.withTargetPort

```ts
withTargetPort(targetPort)
```

"Specifies a port to which the downstream connection is tunneled."

## obj spec.workloadSelector



### fn spec.workloadSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.workloadSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values
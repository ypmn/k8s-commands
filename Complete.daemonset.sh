KIND:     DaemonSet
VERSION:  extensions/v1beta1

DESCRIPTION:
     DEPRECATED - This group version of DaemonSet is deprecated by
     apps/v1beta2/DaemonSet. See the release notes for more information.
     DaemonSet represents the configuration of a daemon set.

FIELDS:
   apiVersion	<string>
   kind	<string>
   metadata	<Object>
      annotations	<map[string]string>
      clusterName	<string>
      creationTimestamp	<string>
      deletionGracePeriodSeconds	<integer>
      deletionTimestamp	<string>
      finalizers	<[]string>
      generateName	<string>
      generation	<integer>
      initializers	<Object>
         pending	<[]Object>
            name	<string>
         result	<Object>
            apiVersion	<string>
            code	<integer>
            details	<Object>
               causes	<[]Object>
                  field	<string>
                  message	<string>
                  reason	<string>
               group	<string>
               kind	<string>
               name	<string>
               retryAfterSeconds	<integer>
               uid	<string>
            kind	<string>
            message	<string>
            metadata	<Object>
               continue	<string>
               remainingItemCount	<integer>
               resourceVersion	<string>
               selfLink	<string>
            reason	<string>
            status	<string>
      labels	<map[string]string>
      managedFields	<[]Object>
         apiVersion	<string>
         fields	<map[string]>
         manager	<string>
         operation	<string>
         time	<string>
      name	<string>
      namespace	<string>
      ownerReferences	<[]Object>
         apiVersion	<string>
         blockOwnerDeletion	<boolean>
         controller	<boolean>
         kind	<string>
         name	<string>
         uid	<string>
      resourceVersion	<string>
      selfLink	<string>
      uid	<string>
   spec	<Object>
      minReadySeconds	<integer>
      revisionHistoryLimit	<integer>
      selector	<Object>
         matchExpressions	<[]Object>
            key	<string>
            operator	<string>
            values	<[]string>
         matchLabels	<map[string]string>
      template	<Object>
         metadata	<Object>
            annotations	<map[string]string>
            clusterName	<string>
            creationTimestamp	<string>
            deletionGracePeriodSeconds	<integer>
            deletionTimestamp	<string>
            finalizers	<[]string>
            generateName	<string>
            generation	<integer>
            initializers	<Object>
               pending	<[]Object>
                  name	<string>
               result	<Object>
                  apiVersion	<string>
                  code	<integer>
                  details	<Object>
                     causes	<[]Object>
                        field	<string>
                        message	<string>
                        reason	<string>
                     group	<string>
                     kind	<string>
                     name	<string>
                     retryAfterSeconds	<integer>
                     uid	<string>
                  kind	<string>
                  message	<string>
                  metadata	<Object>
                     continue	<string>
                     remainingItemCount	<integer>
                     resourceVersion	<string>
                     selfLink	<string>
                  reason	<string>
                  status	<string>
            labels	<map[string]string>
            managedFields	<[]Object>
               apiVersion	<string>
               fields	<map[string]>
               manager	<string>
               operation	<string>
               time	<string>
            name	<string>
            namespace	<string>
            ownerReferences	<[]Object>
               apiVersion	<string>
               blockOwnerDeletion	<boolean>
               controller	<boolean>
               kind	<string>
               name	<string>
               uid	<string>
            resourceVersion	<string>
            selfLink	<string>
            uid	<string>
         spec	<Object>
            activeDeadlineSeconds	<integer>
            affinity	<Object>
               nodeAffinity	<Object>
                  preferredDuringSchedulingIgnoredDuringExecution	<[]Object>
                     preference	<Object>
                        matchExpressions	<[]Object>
                           key	<string>
                           operator	<string>
                           values	<[]string>
                        matchFields	<[]Object>
                           key	<string>
                           operator	<string>
                           values	<[]string>
                     weight	<integer>
                  requiredDuringSchedulingIgnoredDuringExecution	<Object>
                     nodeSelectorTerms	<[]Object>
                        matchExpressions	<[]Object>
                           key	<string>
                           operator	<string>
                           values	<[]string>
                        matchFields	<[]Object>
                           key	<string>
                           operator	<string>
                           values	<[]string>
               podAffinity	<Object>
                  preferredDuringSchedulingIgnoredDuringExecution	<[]Object>
                     podAffinityTerm	<Object>
                        labelSelector	<Object>
                           matchExpressions	<[]Object>
                              key	<string>
                              operator	<string>
                              values	<[]string>
                           matchLabels	<map[string]string>
                        namespaces	<[]string>
                        topologyKey	<string>
                     weight	<integer>
                  requiredDuringSchedulingIgnoredDuringExecution	<[]Object>
                     labelSelector	<Object>
                        matchExpressions	<[]Object>
                           key	<string>
                           operator	<string>
                           values	<[]string>
                        matchLabels	<map[string]string>
                     namespaces	<[]string>
                     topologyKey	<string>
               podAntiAffinity	<Object>
                  preferredDuringSchedulingIgnoredDuringExecution	<[]Object>
                     podAffinityTerm	<Object>
                        labelSelector	<Object>
                           matchExpressions	<[]Object>
                              key	<string>
                              operator	<string>
                              values	<[]string>
                           matchLabels	<map[string]string>
                        namespaces	<[]string>
                        topologyKey	<string>
                     weight	<integer>
                  requiredDuringSchedulingIgnoredDuringExecution	<[]Object>
                     labelSelector	<Object>
                        matchExpressions	<[]Object>
                           key	<string>
                           operator	<string>
                           values	<[]string>
                        matchLabels	<map[string]string>
                     namespaces	<[]string>
                     topologyKey	<string>
            automountServiceAccountToken	<boolean>
            containers	<[]Object>
               args	<[]string>
               command	<[]string>
               env	<[]Object>
                  name	<string>
                  value	<string>
                  valueFrom	<Object>
                     configMapKeyRef	<Object>
                        key	<string>
                        name	<string>
                        optional	<boolean>
                     fieldRef	<Object>
                        apiVersion	<string>
                        fieldPath	<string>
                     resourceFieldRef	<Object>
                        containerName	<string>
                        divisor	<string>
                        resource	<string>
                     secretKeyRef	<Object>
                        key	<string>
                        name	<string>
                        optional	<boolean>
               envFrom	<[]Object>
                  configMapRef	<Object>
                     name	<string>
                     optional	<boolean>
                  prefix	<string>
                  secretRef	<Object>
                     name	<string>
                     optional	<boolean>
               image	<string>
               imagePullPolicy	<string>
               lifecycle	<Object>
                  postStart	<Object>
                     exec	<Object>
                        command	<[]string>
                     httpGet	<Object>
                        host	<string>
                        httpHeaders	<[]Object>
                           name	<string>
                           value	<string>
                        path	<string>
                        port	<string>
                        scheme	<string>
                     tcpSocket	<Object>
                        host	<string>
                        port	<string>
                  preStop	<Object>
                     exec	<Object>
                        command	<[]string>
                     httpGet	<Object>
                        host	<string>
                        httpHeaders	<[]Object>
                           name	<string>
                           value	<string>
                        path	<string>
                        port	<string>
                        scheme	<string>
                     tcpSocket	<Object>
                        host	<string>
                        port	<string>
               livenessProbe	<Object>
                  exec	<Object>
                     command	<[]string>
                  failureThreshold	<integer>
                  httpGet	<Object>
                     host	<string>
                     httpHeaders	<[]Object>
                        name	<string>
                        value	<string>
                     path	<string>
                     port	<string>
                     scheme	<string>
                  initialDelaySeconds	<integer>
                  periodSeconds	<integer>
                  successThreshold	<integer>
                  tcpSocket	<Object>
                     host	<string>
                     port	<string>
                  timeoutSeconds	<integer>
               name	<string>
               ports	<[]Object>
                  containerPort	<integer>
                  hostIP	<string>
                  hostPort	<integer>
                  name	<string>
                  protocol	<string>
               readinessProbe	<Object>
                  exec	<Object>
                     command	<[]string>
                  failureThreshold	<integer>
                  httpGet	<Object>
                     host	<string>
                     httpHeaders	<[]Object>
                        name	<string>
                        value	<string>
                     path	<string>
                     port	<string>
                     scheme	<string>
                  initialDelaySeconds	<integer>
                  periodSeconds	<integer>
                  successThreshold	<integer>
                  tcpSocket	<Object>
                     host	<string>
                     port	<string>
                  timeoutSeconds	<integer>
               resources	<Object>
                  limits	<map[string]string>
                  requests	<map[string]string>
               securityContext	<Object>
                  allowPrivilegeEscalation	<boolean>
                  capabilities	<Object>
                     add	<[]string>
                     drop	<[]string>
                  privileged	<boolean>
                  procMount	<string>
                  readOnlyRootFilesystem	<boolean>
                  runAsGroup	<integer>
                  runAsNonRoot	<boolean>
                  runAsUser	<integer>
                  seLinuxOptions	<Object>
                     level	<string>
                     role	<string>
                     type	<string>
                     user	<string>
                  windowsOptions	<Object>
                     gmsaCredentialSpec	<string>
                     gmsaCredentialSpecName	<string>
               stdin	<boolean>
               stdinOnce	<boolean>
               terminationMessagePath	<string>
               terminationMessagePolicy	<string>
               tty	<boolean>
               volumeDevices	<[]Object>
                  devicePath	<string>
                  name	<string>
               volumeMounts	<[]Object>
                  mountPath	<string>
                  mountPropagation	<string>
                  name	<string>
                  readOnly	<boolean>
                  subPath	<string>
                  subPathExpr	<string>
               workingDir	<string>
            dnsConfig	<Object>
               nameservers	<[]string>
               options	<[]Object>
                  name	<string>
                  value	<string>
               searches	<[]string>
            dnsPolicy	<string>
            enableServiceLinks	<boolean>
            hostAliases	<[]Object>
               hostnames	<[]string>
               ip	<string>
            hostIPC	<boolean>
            hostNetwork	<boolean>
            hostPID	<boolean>
            hostname	<string>
            imagePullSecrets	<[]Object>
               name	<string>
            initContainers	<[]Object>
               args	<[]string>
               command	<[]string>
               env	<[]Object>
                  name	<string>
                  value	<string>
                  valueFrom	<Object>
                     configMapKeyRef	<Object>
                        key	<string>
                        name	<string>
                        optional	<boolean>
                     fieldRef	<Object>
                        apiVersion	<string>
                        fieldPath	<string>
                     resourceFieldRef	<Object>
                        containerName	<string>
                        divisor	<string>
                        resource	<string>
                     secretKeyRef	<Object>
                        key	<string>
                        name	<string>
                        optional	<boolean>
               envFrom	<[]Object>
                  configMapRef	<Object>
                     name	<string>
                     optional	<boolean>
                  prefix	<string>
                  secretRef	<Object>
                     name	<string>
                     optional	<boolean>
               image	<string>
               imagePullPolicy	<string>
               lifecycle	<Object>
                  postStart	<Object>
                     exec	<Object>
                        command	<[]string>
                     httpGet	<Object>
                        host	<string>
                        httpHeaders	<[]Object>
                           name	<string>
                           value	<string>
                        path	<string>
                        port	<string>
                        scheme	<string>
                     tcpSocket	<Object>
                        host	<string>
                        port	<string>
                  preStop	<Object>
                     exec	<Object>
                        command	<[]string>
                     httpGet	<Object>
                        host	<string>
                        httpHeaders	<[]Object>
                           name	<string>
                           value	<string>
                        path	<string>
                        port	<string>
                        scheme	<string>
                     tcpSocket	<Object>
                        host	<string>
                        port	<string>
               livenessProbe	<Object>
                  exec	<Object>
                     command	<[]string>
                  failureThreshold	<integer>
                  httpGet	<Object>
                     host	<string>
                     httpHeaders	<[]Object>
                        name	<string>
                        value	<string>
                     path	<string>
                     port	<string>
                     scheme	<string>
                  initialDelaySeconds	<integer>
                  periodSeconds	<integer>
                  successThreshold	<integer>
                  tcpSocket	<Object>
                     host	<string>
                     port	<string>
                  timeoutSeconds	<integer>
               name	<string>
               ports	<[]Object>
                  containerPort	<integer>
                  hostIP	<string>
                  hostPort	<integer>
                  name	<string>
                  protocol	<string>
               readinessProbe	<Object>
                  exec	<Object>
                     command	<[]string>
                  failureThreshold	<integer>
                  httpGet	<Object>
                     host	<string>
                     httpHeaders	<[]Object>
                        name	<string>
                        value	<string>
                     path	<string>
                     port	<string>
                     scheme	<string>
                  initialDelaySeconds	<integer>
                  periodSeconds	<integer>
                  successThreshold	<integer>
                  tcpSocket	<Object>
                     host	<string>
                     port	<string>
                  timeoutSeconds	<integer>
               resources	<Object>
                  limits	<map[string]string>
                  requests	<map[string]string>
               securityContext	<Object>
                  allowPrivilegeEscalation	<boolean>
                  capabilities	<Object>
                     add	<[]string>
                     drop	<[]string>
                  privileged	<boolean>
                  procMount	<string>
                  readOnlyRootFilesystem	<boolean>
                  runAsGroup	<integer>
                  runAsNonRoot	<boolean>
                  runAsUser	<integer>
                  seLinuxOptions	<Object>
                     level	<string>
                     role	<string>
                     type	<string>
                     user	<string>
                  windowsOptions	<Object>
                     gmsaCredentialSpec	<string>
                     gmsaCredentialSpecName	<string>
               stdin	<boolean>
               stdinOnce	<boolean>
               terminationMessagePath	<string>
               terminationMessagePolicy	<string>
               tty	<boolean>
               volumeDevices	<[]Object>
                  devicePath	<string>
                  name	<string>
               volumeMounts	<[]Object>
                  mountPath	<string>
                  mountPropagation	<string>
                  name	<string>
                  readOnly	<boolean>
                  subPath	<string>
                  subPathExpr	<string>
               workingDir	<string>
            nodeName	<string>
            nodeSelector	<map[string]string>
            preemptionPolicy	<string>
            priority	<integer>
            priorityClassName	<string>
            readinessGates	<[]Object>
               conditionType	<string>
            restartPolicy	<string>
            runtimeClassName	<string>
            schedulerName	<string>
            securityContext	<Object>
               fsGroup	<integer>
               runAsGroup	<integer>
               runAsNonRoot	<boolean>
               runAsUser	<integer>
               seLinuxOptions	<Object>
                  level	<string>
                  role	<string>
                  type	<string>
                  user	<string>
               supplementalGroups	<[]integer>
               sysctls	<[]Object>
                  name	<string>
                  value	<string>
               windowsOptions	<Object>
                  gmsaCredentialSpec	<string>
                  gmsaCredentialSpecName	<string>
            serviceAccount	<string>
            serviceAccountName	<string>
            shareProcessNamespace	<boolean>
            subdomain	<string>
            terminationGracePeriodSeconds	<integer>
            tolerations	<[]Object>
               effect	<string>
               key	<string>
               operator	<string>
               tolerationSeconds	<integer>
               value	<string>
            volumes	<[]Object>
               awsElasticBlockStore	<Object>
                  fsType	<string>
                  partition	<integer>
                  readOnly	<boolean>
                  volumeID	<string>
               azureDisk	<Object>
                  cachingMode	<string>
                  diskName	<string>
                  diskURI	<string>
                  fsType	<string>
                  kind	<string>
                  readOnly	<boolean>
               azureFile	<Object>
                  readOnly	<boolean>
                  secretName	<string>
                  shareName	<string>
               cephfs	<Object>
                  monitors	<[]string>
                  path	<string>
                  readOnly	<boolean>
                  secretFile	<string>
                  secretRef	<Object>
                     name	<string>
                  user	<string>
               cinder	<Object>
                  fsType	<string>
                  readOnly	<boolean>
                  secretRef	<Object>
                     name	<string>
                  volumeID	<string>
               configMap	<Object>
                  defaultMode	<integer>
                  items	<[]Object>
                     key	<string>
                     mode	<integer>
                     path	<string>
                  name	<string>
                  optional	<boolean>
               csi	<Object>
                  driver	<string>
                  fsType	<string>
                  nodePublishSecretRef	<Object>
                     name	<string>
                  readOnly	<boolean>
                  volumeAttributes	<map[string]string>
               downwardAPI	<Object>
                  defaultMode	<integer>
                  items	<[]Object>
                     fieldRef	<Object>
                        apiVersion	<string>
                        fieldPath	<string>
                     mode	<integer>
                     path	<string>
                     resourceFieldRef	<Object>
                        containerName	<string>
                        divisor	<string>
                        resource	<string>
               emptyDir	<Object>
                  medium	<string>
                  sizeLimit	<string>
               fc	<Object>
                  fsType	<string>
                  lun	<integer>
                  readOnly	<boolean>
                  targetWWNs	<[]string>
                  wwids	<[]string>
               flexVolume	<Object>
                  driver	<string>
                  fsType	<string>
                  options	<map[string]string>
                  readOnly	<boolean>
                  secretRef	<Object>
                     name	<string>
               flocker	<Object>
                  datasetName	<string>
                  datasetUUID	<string>
               gcePersistentDisk	<Object>
                  fsType	<string>
                  partition	<integer>
                  pdName	<string>
                  readOnly	<boolean>
               gitRepo	<Object>
                  directory	<string>
                  repository	<string>
                  revision	<string>
               glusterfs	<Object>
                  endpoints	<string>
                  path	<string>
                  readOnly	<boolean>
               hostPath	<Object>
                  path	<string>
                  type	<string>
               iscsi	<Object>
                  chapAuthDiscovery	<boolean>
                  chapAuthSession	<boolean>
                  fsType	<string>
                  initiatorName	<string>
                  iqn	<string>
                  iscsiInterface	<string>
                  lun	<integer>
                  portals	<[]string>
                  readOnly	<boolean>
                  secretRef	<Object>
                     name	<string>
                  targetPortal	<string>
               name	<string>
               nfs	<Object>
                  path	<string>
                  readOnly	<boolean>
                  server	<string>
               persistentVolumeClaim	<Object>
                  claimName	<string>
                  readOnly	<boolean>
               photonPersistentDisk	<Object>
                  fsType	<string>
                  pdID	<string>
               portworxVolume	<Object>
                  fsType	<string>
                  readOnly	<boolean>
                  volumeID	<string>
               projected	<Object>
                  defaultMode	<integer>
                  sources	<[]Object>
                     configMap	<Object>
                        items	<[]Object>
                           key	<string>
                           mode	<integer>
                           path	<string>
                        name	<string>
                        optional	<boolean>
                     downwardAPI	<Object>
                        items	<[]Object>
                           fieldRef	<Object>
                              apiVersion	<string>
                              fieldPath	<string>
                           mode	<integer>
                           path	<string>
                           resourceFieldRef	<Object>
                              containerName	<string>
                              divisor	<string>
                              resource	<string>
                     secret	<Object>
                        items	<[]Object>
                           key	<string>
                           mode	<integer>
                           path	<string>
                        name	<string>
                        optional	<boolean>
                     serviceAccountToken	<Object>
                        audience	<string>
                        expirationSeconds	<integer>
                        path	<string>
               quobyte	<Object>
                  group	<string>
                  readOnly	<boolean>
                  registry	<string>
                  tenant	<string>
                  user	<string>
                  volume	<string>
               rbd	<Object>
                  fsType	<string>
                  image	<string>
                  keyring	<string>
                  monitors	<[]string>
                  pool	<string>
                  readOnly	<boolean>
                  secretRef	<Object>
                     name	<string>
                  user	<string>
               scaleIO	<Object>
                  fsType	<string>
                  gateway	<string>
                  protectionDomain	<string>
                  readOnly	<boolean>
                  secretRef	<Object>
                     name	<string>
                  sslEnabled	<boolean>
                  storageMode	<string>
                  storagePool	<string>
                  system	<string>
                  volumeName	<string>
               secret	<Object>
                  defaultMode	<integer>
                  items	<[]Object>
                     key	<string>
                     mode	<integer>
                     path	<string>
                  optional	<boolean>
                  secretName	<string>
               storageos	<Object>
                  fsType	<string>
                  readOnly	<boolean>
                  secretRef	<Object>
                     name	<string>
                  volumeName	<string>
                  volumeNamespace	<string>
               vsphereVolume	<Object>
                  fsType	<string>
                  storagePolicyID	<string>
                  storagePolicyName	<string>
                  volumePath	<string>
      templateGeneration	<integer>
      updateStrategy	<Object>
         rollingUpdate	<Object>
            maxUnavailable	<string>
         type	<string>
   status	<Object>
      collisionCount	<integer>
      conditions	<[]Object>
         lastTransitionTime	<string>
         message	<string>
         reason	<string>
         status	<string>
         type	<string>
      currentNumberScheduled	<integer>
      desiredNumberScheduled	<integer>
      numberAvailable	<integer>
      numberMisscheduled	<integer>
      numberReady	<integer>
      numberUnavailable	<integer>
      observedGeneration	<integer>
      updatedNumberScheduled	<integer>

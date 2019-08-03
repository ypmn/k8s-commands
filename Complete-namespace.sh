KIND:     Namespace
VERSION:  v1

DESCRIPTION:
     Namespace provides a scope for Names. Use of multiple namespaces is
     optional.

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
      finalizers	<[]string>
   status	<Object>
      phase	<string>

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='awsEventBridgeTarget', url='', help='"TriggerMesh event target for AWS EventBridge Service."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of AWSEventBridgeTarget', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'targets.triggermesh.io/v1alpha1',
    kind: 'AWSEventBridgeTarget',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"Desired state of event target."'),
  spec: {
    '#adapterOverrides':: d.obj(help='"Kubernetes object parameters to apply on top of default adapter values."'),
    adapterOverrides: {
      '#env':: d.obj(help='"Adapter environment variables."'),
      env: {
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#resources':: d.obj(help='"Compute Resources required by the adapter. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"'),
      resources: {
        '#withLimits':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='limits', type=d.T.object)]),
        withLimits(limits): { spec+: { adapterOverrides+: { resources+: { limits: limits } } } },
        '#withLimitsMixin':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='limits', type=d.T.object)]),
        withLimitsMixin(limits): { spec+: { adapterOverrides+: { resources+: { limits+: limits } } } },
        '#withRequests':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='requests', type=d.T.object)]),
        withRequests(requests): { spec+: { adapterOverrides+: { resources+: { requests: requests } } } },
        '#withRequestsMixin':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info at https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.object)]),
        withRequestsMixin(requests): { spec+: { adapterOverrides+: { resources+: { requests+: requests } } } },
      },
      '#tolerations':: d.obj(help='"Pod tolerations, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/ Tolerations require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"'),
      tolerations: {
        '#withEffect':: d.fn(help='"Taint effect to match."', args=[d.arg(name='effect', type=d.T.string)]),
        withEffect(effect): { effect: effect },
        '#withKey':: d.fn(help='"Taint key that the toleration applies to."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withOperator':: d.fn(help="\"Key's relationship to the value.\"", args=[d.arg(name='operator', type=d.T.string)]),
        withOperator(operator): { operator: operator },
        '#withTolerationSeconds':: d.fn(help='"Period of time a toleration of effect NoExecute tolerates the taint."', args=[d.arg(name='tolerationSeconds', type=d.T.integer)]),
        withTolerationSeconds(tolerationSeconds): { tolerationSeconds: tolerationSeconds },
        '#withValue':: d.fn(help='"Taint value the toleration matches to."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#withAffinity':: d.fn(help='"Scheduling constraints of the pod. More info at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#affinity-and-anti-affinity. Affinity require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"', args=[d.arg(name='affinity', type=d.T.object)]),
      withAffinity(affinity): { spec+: { adapterOverrides+: { affinity: affinity } } },
      '#withAffinityMixin':: d.fn(help='"Scheduling constraints of the pod. More info at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#affinity-and-anti-affinity. Affinity require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='affinity', type=d.T.object)]),
      withAffinityMixin(affinity): { spec+: { adapterOverrides+: { affinity+: affinity } } },
      '#withAnnotations':: d.fn(help='"Adapter annotations."', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { adapterOverrides+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='"Adapter annotations."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { adapterOverrides+: { annotations+: annotations } } },
      '#withEnv':: d.fn(help='"Adapter environment variables."', args=[d.arg(name='env', type=d.T.array)]),
      withEnv(env): { spec+: { adapterOverrides+: { env: if std.isArray(v=env) then env else [env] } } },
      '#withEnvMixin':: d.fn(help='"Adapter environment variables."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='env', type=d.T.array)]),
      withEnvMixin(env): { spec+: { adapterOverrides+: { env+: if std.isArray(v=env) then env else [env] } } },
      '#withLabels':: d.fn(help='"Adapter labels."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { adapterOverrides+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"Adapter labels."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { adapterOverrides+: { labels+: labels } } },
      '#withNodeSelector':: d.fn(help='"NodeSelector only allow the object pods to be created at nodes where all selector labels are present, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#nodeselector. NodeSelector require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"', args=[d.arg(name='nodeSelector', type=d.T.object)]),
      withNodeSelector(nodeSelector): { spec+: { adapterOverrides+: { nodeSelector: nodeSelector } } },
      '#withNodeSelectorMixin':: d.fn(help='"NodeSelector only allow the object pods to be created at nodes where all selector labels are present, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#nodeselector. NodeSelector require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeSelector', type=d.T.object)]),
      withNodeSelectorMixin(nodeSelector): { spec+: { adapterOverrides+: { nodeSelector+: nodeSelector } } },
      '#withPublic':: d.fn(help='"Adapter visibility scope."', args=[d.arg(name='public', type=d.T.boolean)]),
      withPublic(public): { spec+: { adapterOverrides+: { public: public } } },
      '#withTolerations':: d.fn(help='"Pod tolerations, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/ Tolerations require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"', args=[d.arg(name='tolerations', type=d.T.array)]),
      withTolerations(tolerations): { spec+: { adapterOverrides+: { tolerations: if std.isArray(v=tolerations) then tolerations else [tolerations] } } },
      '#withTolerationsMixin':: d.fn(help='"Pod tolerations, as documented at https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/ Tolerations require additional configuration for Knative-based deployments - https://knative.dev/docs/serving/configuration/feature-flags/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tolerations', type=d.T.array)]),
      withTolerationsMixin(tolerations): { spec+: { adapterOverrides+: { tolerations+: if std.isArray(v=tolerations) then tolerations else [tolerations] } } },
    },
    '#auth':: d.obj(help='"Authentication method to interact with the Amazon API."'),
    auth: {
      '#credentials':: d.obj(help='"Security credentials authentication. For more information about AWS security credentials, please refer to the AWS General Reference at https://docs.aws.amazon.com/general/latest/gr/aws-security-credentials.html."'),
      credentials: {
        '#accessKeyID':: d.obj(help='"Access key ID."'),
        accessKeyID: {
          '#valueFromSecret':: d.obj(help='"A reference to a Kubernetes Secret object containing the access key ID."'),
          valueFromSecret: {
            '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { auth+: { credentials+: { accessKeyID+: { valueFromSecret+: { key: key } } } } } },
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { auth+: { credentials+: { accessKeyID+: { valueFromSecret+: { name: name } } } } } },
          },
          '#withValue':: d.fn(help='"Literal value of the access key ID."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { spec+: { auth+: { credentials+: { accessKeyID+: { value: value } } } } },
        },
        '#secretAccessKey':: d.obj(help='"Secret access key."'),
        secretAccessKey: {
          '#valueFromSecret':: d.obj(help='"A reference to a Kubernetes Secret object containing the secret access key."'),
          valueFromSecret: {
            '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { auth+: { credentials+: { secretAccessKey+: { valueFromSecret+: { key: key } } } } } },
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { auth+: { credentials+: { secretAccessKey+: { valueFromSecret+: { name: name } } } } } },
          },
          '#withValue':: d.fn(help='"Literal value of the secret access key."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { spec+: { auth+: { credentials+: { secretAccessKey+: { value: value } } } } },
        },
        '#sessionToken':: d.obj(help='"The AWS session token for temporary credentials."'),
        sessionToken: {
          '#valueFromSecret':: d.obj(help='"A reference to a Kubernetes Secret object containing the session token."'),
          valueFromSecret: {
            '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
            withKey(key): { spec+: { auth+: { credentials+: { sessionToken+: { valueFromSecret+: { key: key } } } } } },
            '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { auth+: { credentials+: { sessionToken+: { valueFromSecret+: { name: name } } } } } },
          },
          '#withValue':: d.fn(help='"Literal value of the session token."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { spec+: { auth+: { credentials+: { sessionToken+: { value: value } } } } },
        },
        '#withAssumeIamRole':: d.fn(help='"The ARN of an IAM role for cross-account or remote EKS cluster authorization.\\nFor more information please refer to the AWS General Reference at https://docs.aws.amazon.com/IAM/latest/UserGuide/tutorial_cross-account-with-roles.html"', args=[d.arg(name='assumeIamRole', type=d.T.string)]),
        withAssumeIamRole(assumeIamRole): { spec+: { auth+: { credentials+: { assumeIamRole: assumeIamRole } } } },
      },
      '#iam':: d.obj(help='"The IAM role authentication parameters. For Amazon EKS only."'),
      iam: {
        '#withRoleArn':: d.fn(help="\"The ARN of an IAM role which can be impersonated to obtain AWS permissions. For\\nmore information about IAM roles for service accounts, please refer to the Amazon EKS User Guide\\nat https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html\\n\\nBeware that this IAM role only applies to the receive adapter, for retrieving S3 notifications\\nfrom the intermediate Amazon SQS queue. The TriggerMesh controller requires its own set of IAM\\npermissions for interacting with the Amazon S3 and (optionally) Amazon SQS management APIs. These\\ncan be granted via a separate IAM role, through the 'triggermesh-controller' serviceAccount that\\nis located inside the 'triggermesh' namespace.\"", args=[d.arg(name='roleArn', type=d.T.string)]),
        withRoleArn(roleArn): { spec+: { auth+: { iam+: { roleArn: roleArn } } } },
        '#withServiceAccount':: d.fn(help='"The name of the service account to be assigned on the receive adapter. Can be created externally and\\nshared between multiple components."', args=[d.arg(name='serviceAccount', type=d.T.string)]),
        withServiceAccount(serviceAccount): { spec+: { auth+: { iam+: { serviceAccount: serviceAccount } } } },
      },
      '#withIamRole':: d.fn(help='"Deprecated, please use \\"iam\\" object instead."', args=[d.arg(name='iamRole', type=d.T.string)]),
      withIamRole(iamRole): { spec+: { auth+: { iamRole: iamRole } } },
    },
    '#withArn':: d.fn(help='"ARN of the Event Bus that will receive events. The expected format is documented at https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazoneventbridge.html"', args=[d.arg(name='arn', type=d.T.string)]),
    withArn(arn): { spec+: { arn: arn } },
    '#withDiscardCloudEventContext':: d.fn(help='"Whether to omit CloudEvent context attributes in messages sent to EventBridge. When this property is false (default), the entire CloudEvent payload is included. When this property is true, only the CloudEvent data is included."', args=[d.arg(name='discardCloudEventContext', type=d.T.boolean)]),
    withDiscardCloudEventContext(discardCloudEventContext): { spec+: { discardCloudEventContext: discardCloudEventContext } },
  },
  '#mixin': 'ignore',
  mixin: self,
}

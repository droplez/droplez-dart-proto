///
//  Generated code. Do not modify.
//  source: studio/versions/versions_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use versionIdDescriptor instead')
const VersionId$json = const {
  '1': 'VersionId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `VersionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionIdDescriptor = $convert.base64Decode('CglWZXJzaW9uSWQSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use versionMetaDescriptor instead')
const VersionMeta$json = const {
  '1': 'VersionMeta',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'object_name', '3': 3, '4': 1, '5': 9, '10': 'objectName'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'uploaded_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'uploadedAt'},
  ],
};

/// Descriptor for `VersionMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionMetaDescriptor = $convert.base64Decode('CgtWZXJzaW9uTWV0YRIYCgd2ZXJzaW9uGAEgASgFUgd2ZXJzaW9uEh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZBIfCgtvYmplY3RfbmFtZRgDIAEoCVIKb2JqZWN0TmFtZRIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEjsKC3VwbG9hZGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBsb2FkZWRBdA==');
@$core.Deprecated('Use versionInfoDescriptor instead')
const VersionInfo$json = const {
  '1': 'VersionInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.versions.VersionId', '10': 'id'},
    const {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.versions.VersionMeta', '10': 'metadata'},
  ],
};

/// Descriptor for `VersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionInfoDescriptor = $convert.base64Decode('CgtWZXJzaW9uSW5mbxIjCgJpZBgBIAEoCzITLnZlcnNpb25zLlZlcnNpb25JZFICaWQSMQoIbWV0YWRhdGEYAiABKAsyFS52ZXJzaW9ucy5WZXJzaW9uTWV0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use listOptionsDescriptor instead')
const ListOptions$json = const {
  '1': 'ListOptions',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.common.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOptionsDescriptor = $convert.base64Decode('CgtMaXN0T3B0aW9ucxImCgZwYWdpbmcYASABKAsyDi5jb21tb24uUGFnaW5nUgZwYWdpbmc=');

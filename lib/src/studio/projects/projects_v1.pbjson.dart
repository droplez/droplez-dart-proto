///
//  Generated code. Do not modify.
//  source: studio/projects/projects_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dAWDescriptor instead')
const DAW$json = const {
  '1': 'DAW',
  '2': const [
    const {'1': 'DAW_UNSPECIFIED', '2': 0},
    const {'1': 'DAW_LOGIC_PRO', '2': 1},
    const {'1': 'DAW_ABLETON', '2': 2},
    const {'1': 'DAW_GARAGEBAND', '2': 3},
  ],
};

/// Descriptor for `DAW`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dAWDescriptor = $convert.base64Decode('CgNEQVcSEwoPREFXX1VOU1BFQ0lGSUVEEAASEQoNREFXX0xPR0lDX1BSTxABEg8KC0RBV19BQkxFVE9OEAISEgoOREFXX0dBUkFHRUJBTkQQAw==');
@$core.Deprecated('Use projectIdDescriptor instead')
const ProjectId$json = const {
  '1': 'ProjectId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectIdDescriptor = $convert.base64Decode('CglQcm9qZWN0SWQSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use projectInfoDescriptor instead')
const ProjectInfo$json = const {
  '1': 'ProjectInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.projects.ProjectId', '10': 'id'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.projects.ProjectMeta', '10': 'metadata'},
  ],
};

/// Descriptor for `ProjectInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectInfoDescriptor = $convert.base64Decode('CgtQcm9qZWN0SW5mbxIjCgJpZBgBIAEoCzITLnByb2plY3RzLlByb2plY3RJZFICaWQSMQoIbWV0YWRhdGEYAyABKAsyFS5wcm9qZWN0cy5Qcm9qZWN0TWV0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use projectMetaDescriptor instead')
const ProjectMeta$json = const {
  '1': 'ProjectMeta',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'daw', '3': 2, '4': 1, '5': 14, '6': '.projects.DAW', '10': 'daw'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'public', '3': 4, '4': 1, '5': 8, '10': 'public'},
    const {'1': 'bpm', '3': 5, '4': 1, '5': 5, '10': 'bpm'},
    const {'1': 'key', '3': 6, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'genre', '3': 7, '4': 1, '5': 9, '10': 'genre'},
    const {'1': 'template', '3': 8, '4': 1, '5': 8, '10': 'template'},
  ],
};

/// Descriptor for `ProjectMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectMetaDescriptor = $convert.base64Decode('CgtQcm9qZWN0TWV0YRISCgRuYW1lGAEgASgJUgRuYW1lEh8KA2RhdxgCIAEoDjINLnByb2plY3RzLkRBV1IDZGF3EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIWCgZwdWJsaWMYBCABKAhSBnB1YmxpYxIQCgNicG0YBSABKAVSA2JwbRIQCgNrZXkYBiABKAlSA2tleRIUCgVnZW5yZRgHIAEoCVIFZ2VucmUSGgoIdGVtcGxhdGUYCCABKAhSCHRlbXBsYXRl');
@$core.Deprecated('Use listOptionsDescriptor instead')
const ListOptions$json = const {
  '1': 'ListOptions',
  '2': const [
    const {'1': 'paging', '3': 1, '4': 1, '5': 11, '6': '.common.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOptionsDescriptor = $convert.base64Decode('CgtMaXN0T3B0aW9ucxImCgZwYWdpbmcYASABKAsyDi5jb21tb24uUGFnaW5nUgZwYWdpbmc=');

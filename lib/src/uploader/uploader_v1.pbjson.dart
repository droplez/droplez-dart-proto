///
//  Generated code. Do not modify.
//  source: uploader/uploader_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use chunkDescriptor instead')
const Chunk$json = const {
  '1': 'Chunk',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'file_metadata', '3': 4, '4': 1, '5': 11, '6': '.uploader.Metadata', '10': 'fileMetadata'},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode('CgVDaHVuaxIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EjcKDWZpbGVfbWV0YWRhdGEYBCABKAsyEi51cGxvYWRlci5NZXRhZGF0YVIMZmlsZU1ldGFkYXRh');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content_type', '3': 2, '4': 1, '5': 14, '6': '.uploader.Metadata.ContentType', '10': 'contentType'},
    const {'1': 'local_name', '3': 3, '4': 1, '5': 9, '10': 'localName'},
    const {'1': 'file_size', '3': 4, '4': 1, '5': 3, '10': 'fileSize'},
    const {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
  ],
  '4': const [Metadata_ContentType$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONTENT_TYPE_ARCHIVE', '2': 1},
    const {'1': 'CONTENT_TYPE_PICTURE', '2': 2},
    const {'1': 'CONTENT_TYPE_AUDIO', '2': 3},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEkEKDGNvbnRlbnRfdHlwZRgCIAEoDjIeLnVwbG9hZGVyLk1ldGFkYXRhLkNvbnRlbnRUeXBlUgtjb250ZW50VHlwZRIdCgpsb2NhbF9uYW1lGAMgASgJUglsb2NhbE5hbWUSGwoJZmlsZV9zaXplGAQgASgDUghmaWxlU2l6ZRIXCgd1c2VyX2lkGAUgASgJUgZ1c2VySWQidwoLQ29udGVudFR5cGUSHAoYQ09OVEVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUQ09OVEVOVF9UWVBFX0FSQ0hJVkUQARIYChRDT05URU5UX1RZUEVfUElDVFVSRRACEhYKEkNPTlRFTlRfVFlQRV9BVURJTxAD');
@$core.Deprecated('Use uploadedFileDataDescriptor instead')
const UploadedFileData$json = const {
  '1': 'UploadedFileData',
  '2': const [
    const {'1': 'object', '3': 1, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `UploadedFileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedFileDataDescriptor = $convert.base64Decode('ChBVcGxvYWRlZEZpbGVEYXRhEhYKBm9iamVjdBgBIAEoCVIGb2JqZWN0EhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use downloadableLinkDescriptor instead')
const DownloadableLink$json = const {
  '1': 'DownloadableLink',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `DownloadableLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadableLinkDescriptor = $convert.base64Decode('ChBEb3dubG9hZGFibGVMaW5rEhAKA3VybBgBIAEoCVIDdXJs');

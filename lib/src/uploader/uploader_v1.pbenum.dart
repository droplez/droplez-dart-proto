///
//  Generated code. Do not modify.
//  source: uploader/uploader_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Metadata_ContentType extends $pb.ProtobufEnum {
  static const Metadata_ContentType CONTENT_TYPE_UNSPECIFIED = Metadata_ContentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_TYPE_UNSPECIFIED');
  static const Metadata_ContentType CONTENT_TYPE_ARCHIVE = Metadata_ContentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_TYPE_ARCHIVE');
  static const Metadata_ContentType CONTENT_TYPE_PICTURE = Metadata_ContentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_TYPE_PICTURE');
  static const Metadata_ContentType CONTENT_TYPE_AUDIO = Metadata_ContentType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_TYPE_AUDIO');

  static const $core.List<Metadata_ContentType> values = <Metadata_ContentType> [
    CONTENT_TYPE_UNSPECIFIED,
    CONTENT_TYPE_ARCHIVE,
    CONTENT_TYPE_PICTURE,
    CONTENT_TYPE_AUDIO,
  ];

  static final $core.Map<$core.int, Metadata_ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Metadata_ContentType? valueOf($core.int value) => _byValue[value];

  const Metadata_ContentType._($core.int v, $core.String n) : super(v, n);
}


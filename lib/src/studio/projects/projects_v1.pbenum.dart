///
//  Generated code. Do not modify.
//  source: studio/projects/projects_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DAW extends $pb.ProtobufEnum {
  static const DAW DAW_UNSPECIFIED = DAW._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAW_UNSPECIFIED');
  static const DAW DAW_LOGIC_PRO = DAW._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAW_LOGIC_PRO');
  static const DAW DAW_ABLETON = DAW._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAW_ABLETON');
  static const DAW DAW_GARAGEBAND = DAW._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAW_GARAGEBAND');

  static const $core.List<DAW> values = <DAW> [
    DAW_UNSPECIFIED,
    DAW_LOGIC_PRO,
    DAW_ABLETON,
    DAW_GARAGEBAND,
  ];

  static final $core.Map<$core.int, DAW> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DAW? valueOf($core.int value) => _byValue[value];

  const DAW._($core.int v, $core.String n) : super(v, n);
}


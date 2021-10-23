///
//  Generated code. Do not modify.
//  source: studio/versions/versions_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $4;
import '../../common/common_v1.pb.dart' as $2;

class VersionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VersionId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'versions'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  VersionId._() : super();
  factory VersionId({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory VersionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionId clone() => VersionId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionId copyWith(void Function(VersionId) updates) => super.copyWith((message) => updates(message as VersionId)) as VersionId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionId create() => VersionId._();
  VersionId createEmptyInstance() => create();
  static $pb.PbList<VersionId> createRepeated() => $pb.PbList<VersionId>();
  @$core.pragma('dart2js:noInline')
  static VersionId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionId>(create);
  static VersionId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class VersionMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VersionMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'versions'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadedAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VersionMeta._() : super();
  factory VersionMeta({
    $core.int? version,
    $core.String? projectId,
    $core.String? objectName,
    $core.String? message,
    $4.Timestamp? uploadedAt,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (objectName != null) {
      _result.objectName = objectName;
    }
    if (message != null) {
      _result.message = message;
    }
    if (uploadedAt != null) {
      _result.uploadedAt = uploadedAt;
    }
    return _result;
  }
  factory VersionMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionMeta clone() => VersionMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionMeta copyWith(void Function(VersionMeta) updates) => super.copyWith((message) => updates(message as VersionMeta)) as VersionMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionMeta create() => VersionMeta._();
  VersionMeta createEmptyInstance() => create();
  static $pb.PbList<VersionMeta> createRepeated() => $pb.PbList<VersionMeta>();
  @$core.pragma('dart2js:noInline')
  static VersionMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionMeta>(create);
  static VersionMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get objectName => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectName() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(6)
  $4.Timestamp get uploadedAt => $_getN(4);
  @$pb.TagNumber(6)
  set uploadedAt($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUploadedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUploadedAt() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureUploadedAt() => $_ensure(4);
}

class VersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VersionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'versions'), createEmptyInstance: create)
    ..aOM<VersionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: VersionId.create)
    ..aOM<VersionMeta>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: VersionMeta.create)
    ..hasRequiredFields = false
  ;

  VersionInfo._() : super();
  factory VersionInfo({
    VersionId? id,
    VersionMeta? metadata,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory VersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionInfo clone() => VersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionInfo copyWith(void Function(VersionInfo) updates) => super.copyWith((message) => updates(message as VersionInfo)) as VersionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionInfo create() => VersionInfo._();
  VersionInfo createEmptyInstance() => create();
  static $pb.PbList<VersionInfo> createRepeated() => $pb.PbList<VersionInfo>();
  @$core.pragma('dart2js:noInline')
  static VersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionInfo>(create);
  static VersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  VersionId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(VersionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  VersionId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  VersionMeta get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(VersionMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  VersionMeta ensureMetadata() => $_ensure(1);
}

class ListOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'versions'), createEmptyInstance: create)
    ..aOM<$2.Paging>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $2.Paging.create)
    ..hasRequiredFields = false
  ;

  ListOptions._() : super();
  factory ListOptions({
    $2.Paging? paging,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    return _result;
  }
  factory ListOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOptions clone() => ListOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOptions copyWith(void Function(ListOptions) updates) => super.copyWith((message) => updates(message as ListOptions)) as ListOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOptions create() => ListOptions._();
  ListOptions createEmptyInstance() => create();
  static $pb.PbList<ListOptions> createRepeated() => $pb.PbList<ListOptions>();
  @$core.pragma('dart2js:noInline')
  static ListOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOptions>(create);
  static ListOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Paging get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($2.Paging v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $2.Paging ensurePaging() => $_ensure(0);
}


///
//  Generated code. Do not modify.
//  source: studio/projects/projects_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/common_v1.pb.dart' as $2;

import 'projects_v1.pbenum.dart';

export 'projects_v1.pbenum.dart';

class ProjectId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'projects'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectId._() : super();
  factory ProjectId({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectId clone() => ProjectId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectId copyWith(void Function(ProjectId) updates) => super.copyWith((message) => updates(message as ProjectId)) as ProjectId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectId create() => ProjectId._();
  ProjectId createEmptyInstance() => create();
  static $pb.PbList<ProjectId> createRepeated() => $pb.PbList<ProjectId>();
  @$core.pragma('dart2js:noInline')
  static ProjectId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectId>(create);
  static ProjectId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'projects'), createEmptyInstance: create)
    ..aOM<ProjectId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: ProjectId.create)
    ..aOM<ProjectMeta>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: ProjectMeta.create)
    ..hasRequiredFields = false
  ;

  ProjectInfo._() : super();
  factory ProjectInfo({
    ProjectId? id,
    ProjectMeta? metadata,
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
  factory ProjectInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectInfo clone() => ProjectInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectInfo copyWith(void Function(ProjectInfo) updates) => super.copyWith((message) => updates(message as ProjectInfo)) as ProjectInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectInfo create() => ProjectInfo._();
  ProjectInfo createEmptyInstance() => create();
  static $pb.PbList<ProjectInfo> createRepeated() => $pb.PbList<ProjectInfo>();
  @$core.pragma('dart2js:noInline')
  static ProjectInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectInfo>(create);
  static ProjectInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ProjectId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(ProjectId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  ProjectId ensureId() => $_ensure(0);

  @$pb.TagNumber(3)
  ProjectMeta get metadata => $_getN(1);
  @$pb.TagNumber(3)
  set metadata(ProjectMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  ProjectMeta ensureMetadata() => $_ensure(1);
}

class ProjectMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'projects'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<DAW>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daw', $pb.PbFieldType.OE, defaultOrMaker: DAW.DAW_UNSPECIFIED, valueOf: DAW.valueOf, enumValues: DAW.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'public')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bpm', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genre')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'template')
    ..hasRequiredFields = false
  ;

  ProjectMeta._() : super();
  factory ProjectMeta({
    $core.String? name,
    DAW? daw,
    $core.String? description,
    $core.bool? public,
    $core.int? bpm,
    $core.String? key,
    $core.String? genre,
    $core.bool? template,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (daw != null) {
      _result.daw = daw;
    }
    if (description != null) {
      _result.description = description;
    }
    if (public != null) {
      _result.public = public;
    }
    if (bpm != null) {
      _result.bpm = bpm;
    }
    if (key != null) {
      _result.key = key;
    }
    if (genre != null) {
      _result.genre = genre;
    }
    if (template != null) {
      _result.template = template;
    }
    return _result;
  }
  factory ProjectMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectMeta clone() => ProjectMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectMeta copyWith(void Function(ProjectMeta) updates) => super.copyWith((message) => updates(message as ProjectMeta)) as ProjectMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectMeta create() => ProjectMeta._();
  ProjectMeta createEmptyInstance() => create();
  static $pb.PbList<ProjectMeta> createRepeated() => $pb.PbList<ProjectMeta>();
  @$core.pragma('dart2js:noInline')
  static ProjectMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectMeta>(create);
  static ProjectMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  DAW get daw => $_getN(1);
  @$pb.TagNumber(2)
  set daw(DAW v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaw() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get public => $_getBF(3);
  @$pb.TagNumber(4)
  set public($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublic() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get bpm => $_getIZ(4);
  @$pb.TagNumber(5)
  set bpm($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBpm() => $_has(4);
  @$pb.TagNumber(5)
  void clearBpm() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get key => $_getSZ(5);
  @$pb.TagNumber(6)
  set key($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get genre => $_getSZ(6);
  @$pb.TagNumber(7)
  set genre($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGenre() => $_has(6);
  @$pb.TagNumber(7)
  void clearGenre() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get template => $_getBF(7);
  @$pb.TagNumber(8)
  set template($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTemplate() => $_has(7);
  @$pb.TagNumber(8)
  void clearTemplate() => clearField(8);
}

class ListOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'projects'), createEmptyInstance: create)
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


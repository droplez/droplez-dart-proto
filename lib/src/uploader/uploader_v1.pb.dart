///
//  Generated code. Do not modify.
//  source: uploader/uploader_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uploader_v1.pbenum.dart';

export 'uploader_v1.pbenum.dart';

class Chunk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Chunk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'uploader'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<Metadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileMetadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  Chunk._() : super();
  factory Chunk({
    $core.List<$core.int>? content,
    Metadata? fileMetadata,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (fileMetadata != null) {
      _result.fileMetadata = fileMetadata;
    }
    return _result;
  }
  factory Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk clone() => Chunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk copyWith(void Function(Chunk) updates) => super.copyWith((message) => updates(message as Chunk)) as Chunk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Chunk create() => Chunk._();
  Chunk createEmptyInstance() => create();
  static $pb.PbList<Chunk> createRepeated() => $pb.PbList<Chunk>();
  @$core.pragma('dart2js:noInline')
  static Chunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk>(create);
  static Chunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(4)
  Metadata get fileMetadata => $_getN(1);
  @$pb.TagNumber(4)
  set fileMetadata(Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileMetadata() => $_has(1);
  @$pb.TagNumber(4)
  void clearFileMetadata() => clearField(4);
  @$pb.TagNumber(4)
  Metadata ensureFileMetadata() => $_ensure(1);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'uploader'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<Metadata_ContentType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: Metadata_ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: Metadata_ContentType.valueOf, enumValues: Metadata_ContentType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localName')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileSize')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata({
    $core.String? name,
    Metadata_ContentType? contentType,
    $core.String? localName,
    $fixnum.Int64? fileSize,
    $core.String? userId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (localName != null) {
      _result.localName = localName;
    }
    if (fileSize != null) {
      _result.fileSize = fileSize;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Metadata_ContentType get contentType => $_getN(1);
  @$pb.TagNumber(2)
  set contentType(Metadata_ContentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get localName => $_getSZ(2);
  @$pb.TagNumber(3)
  set localName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSize => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);
}

class UploadedFileData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadedFileData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'uploader'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'object')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  UploadedFileData._() : super();
  factory UploadedFileData({
    $core.String? object,
    $core.String? version,
  }) {
    final _result = create();
    if (object != null) {
      _result.object = object;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory UploadedFileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadedFileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadedFileData clone() => UploadedFileData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadedFileData copyWith(void Function(UploadedFileData) updates) => super.copyWith((message) => updates(message as UploadedFileData)) as UploadedFileData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadedFileData create() => UploadedFileData._();
  UploadedFileData createEmptyInstance() => create();
  static $pb.PbList<UploadedFileData> createRepeated() => $pb.PbList<UploadedFileData>();
  @$core.pragma('dart2js:noInline')
  static UploadedFileData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadedFileData>(create);
  static UploadedFileData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class DownloadableLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadableLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'uploader'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  DownloadableLink._() : super();
  factory DownloadableLink({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory DownloadableLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadableLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadableLink clone() => DownloadableLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadableLink copyWith(void Function(DownloadableLink) updates) => super.copyWith((message) => updates(message as DownloadableLink)) as DownloadableLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadableLink create() => DownloadableLink._();
  DownloadableLink createEmptyInstance() => create();
  static $pb.PbList<DownloadableLink> createRepeated() => $pb.PbList<DownloadableLink>();
  @$core.pragma('dart2js:noInline')
  static DownloadableLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadableLink>(create);
  static DownloadableLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}


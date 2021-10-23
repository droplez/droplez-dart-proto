///
//  Generated code. Do not modify.
//  source: studio/versions/versions_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'versions_v1.pb.dart' as $3;
import '../../common/common_v1.pb.dart' as $2;
export 'versions_v1.pb.dart';

class VersionsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$3.VersionId, $3.VersionInfo>(
      '/versions.Versions/Get',
      ($3.VersionId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VersionInfo.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$3.ListOptions, $3.VersionInfo>(
      '/versions.Versions/List',
      ($3.ListOptions value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VersionInfo.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$3.VersionMeta, $3.VersionInfo>(
      '/versions.Versions/Create',
      ($3.VersionMeta value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VersionInfo.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$3.VersionInfo, $3.VersionInfo>(
      '/versions.Versions/Update',
      ($3.VersionInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VersionInfo.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.VersionInfo, $2.EmptyMessage>(
      '/versions.Versions/Delete',
      ($3.VersionInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.VersionInfo> get($3.VersionId request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseStream<$3.VersionInfo> list($3.ListOptions request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.VersionInfo> create($3.VersionMeta request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$3.VersionInfo> update($3.VersionInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$2.EmptyMessage> delete($3.VersionInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'versions.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.VersionId, $3.VersionInfo>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VersionId.fromBuffer(value),
        ($3.VersionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListOptions, $3.VersionInfo>(
        'List',
        list_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.ListOptions.fromBuffer(value),
        ($3.VersionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VersionMeta, $3.VersionInfo>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VersionMeta.fromBuffer(value),
        ($3.VersionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VersionInfo, $3.VersionInfo>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VersionInfo.fromBuffer(value),
        ($3.VersionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VersionInfo, $2.EmptyMessage>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VersionInfo.fromBuffer(value),
        ($2.EmptyMessage value) => value.writeToBuffer()));
  }

  $async.Future<$3.VersionInfo> get_Pre(
      $grpc.ServiceCall call, $async.Future<$3.VersionId> request) async {
    return get(call, await request);
  }

  $async.Stream<$3.VersionInfo> list_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ListOptions> request) async* {
    yield* list(call, await request);
  }

  $async.Future<$3.VersionInfo> create_Pre(
      $grpc.ServiceCall call, $async.Future<$3.VersionMeta> request) async {
    return create(call, await request);
  }

  $async.Future<$3.VersionInfo> update_Pre(
      $grpc.ServiceCall call, $async.Future<$3.VersionInfo> request) async {
    return update(call, await request);
  }

  $async.Future<$2.EmptyMessage> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$3.VersionInfo> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.VersionInfo> get(
      $grpc.ServiceCall call, $3.VersionId request);
  $async.Stream<$3.VersionInfo> list(
      $grpc.ServiceCall call, $3.ListOptions request);
  $async.Future<$3.VersionInfo> create(
      $grpc.ServiceCall call, $3.VersionMeta request);
  $async.Future<$3.VersionInfo> update(
      $grpc.ServiceCall call, $3.VersionInfo request);
  $async.Future<$2.EmptyMessage> delete(
      $grpc.ServiceCall call, $3.VersionInfo request);
}

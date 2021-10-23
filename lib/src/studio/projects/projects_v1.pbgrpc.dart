///
//  Generated code. Do not modify.
//  source: studio/projects/projects_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'projects_v1.pb.dart' as $1;
import '../../common/common_v1.pb.dart' as $2;
export 'projects_v1.pb.dart';

class ProjectsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$1.ProjectMeta, $1.ProjectInfo>(
      '/projects.Projects/Create',
      ($1.ProjectMeta value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProjectInfo.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1.ProjectInfo, $1.ProjectInfo>(
      '/projects.Projects/Update',
      ($1.ProjectInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProjectInfo.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1.ProjectId, $1.ProjectInfo>(
      '/projects.Projects/Get',
      ($1.ProjectId value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProjectInfo.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1.ListOptions, $1.ProjectInfo>(
      '/projects.Projects/List',
      ($1.ListOptions value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProjectInfo.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.ProjectInfo, $2.EmptyMessage>(
      '/projects.Projects/Delete',
      ($1.ProjectInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value));

  ProjectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ProjectInfo> create($1.ProjectMeta request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProjectInfo> update($1.ProjectInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.ProjectInfo> get($1.ProjectId request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseStream<$1.ProjectInfo> list($1.ListOptions request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.EmptyMessage> delete($1.ProjectInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'projects.Projects';

  ProjectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ProjectMeta, $1.ProjectInfo>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProjectMeta.fromBuffer(value),
        ($1.ProjectInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProjectInfo, $1.ProjectInfo>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProjectInfo.fromBuffer(value),
        ($1.ProjectInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProjectId, $1.ProjectInfo>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProjectId.fromBuffer(value),
        ($1.ProjectInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListOptions, $1.ProjectInfo>(
        'List',
        list_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.ListOptions.fromBuffer(value),
        ($1.ProjectInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ProjectInfo, $2.EmptyMessage>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProjectInfo.fromBuffer(value),
        ($2.EmptyMessage value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProjectInfo> create_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ProjectMeta> request) async {
    return create(call, await request);
  }

  $async.Future<$1.ProjectInfo> update_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ProjectInfo> request) async {
    return update(call, await request);
  }

  $async.Future<$1.ProjectInfo> get_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ProjectId> request) async {
    return get(call, await request);
  }

  $async.Stream<$1.ProjectInfo> list_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ListOptions> request) async* {
    yield* list(call, await request);
  }

  $async.Future<$2.EmptyMessage> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ProjectInfo> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.ProjectInfo> create(
      $grpc.ServiceCall call, $1.ProjectMeta request);
  $async.Future<$1.ProjectInfo> update(
      $grpc.ServiceCall call, $1.ProjectInfo request);
  $async.Future<$1.ProjectInfo> get(
      $grpc.ServiceCall call, $1.ProjectId request);
  $async.Stream<$1.ProjectInfo> list(
      $grpc.ServiceCall call, $1.ListOptions request);
  $async.Future<$2.EmptyMessage> delete(
      $grpc.ServiceCall call, $1.ProjectInfo request);
}

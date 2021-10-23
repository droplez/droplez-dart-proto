///
//  Generated code. Do not modify.
//  source: uploader/uploader_v1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'uploader_v1.pb.dart' as $0;
export 'uploader_v1.pb.dart';

class UploaderClient extends $grpc.Client {
  static final _$upload = $grpc.ClientMethod<$0.Chunk, $0.UploadedFileData>(
      '/uploader.Uploader/Upload',
      ($0.Chunk value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UploadedFileData.fromBuffer(value));
  static final _$getDownloadableLink =
      $grpc.ClientMethod<$0.UploadedFileData, $0.DownloadableLink>(
          '/uploader.Uploader/GetDownloadableLink',
          ($0.UploadedFileData value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DownloadableLink.fromBuffer(value));

  UploaderClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UploadedFileData> upload(
      $async.Stream<$0.Chunk> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$upload, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.DownloadableLink> getDownloadableLink(
      $0.UploadedFileData request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDownloadableLink, request, options: options);
  }
}

abstract class UploaderServiceBase extends $grpc.Service {
  $core.String get $name => 'uploader.Uploader';

  UploaderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Chunk, $0.UploadedFileData>(
        'Upload',
        upload,
        true,
        false,
        ($core.List<$core.int> value) => $0.Chunk.fromBuffer(value),
        ($0.UploadedFileData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadedFileData, $0.DownloadableLink>(
        'GetDownloadableLink',
        getDownloadableLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadedFileData.fromBuffer(value),
        ($0.DownloadableLink value) => value.writeToBuffer()));
  }

  $async.Future<$0.DownloadableLink> getDownloadableLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadedFileData> request) async {
    return getDownloadableLink(call, await request);
  }

  $async.Future<$0.UploadedFileData> upload(
      $grpc.ServiceCall call, $async.Stream<$0.Chunk> request);
  $async.Future<$0.DownloadableLink> getDownloadableLink(
      $grpc.ServiceCall call, $0.UploadedFileData request);
}

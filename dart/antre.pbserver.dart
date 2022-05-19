///
//  Generated code. Do not modify.
//  source: antre.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'google/protobuf/empty.pb.dart' as $0;
import 'antre.pb.dart' as $1;
import 'antre.pbjson.dart';

export 'antre.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$1.MessageResponse> logout($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.LoginResponse> login($pb.ServerContext ctx, $1.LoginRequest request);
  $async.Future<$1.LoginResponse> register($pb.ServerContext ctx, $1.UserRegistrationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Logout': return $0.Empty();
      case 'Login': return $1.LoginRequest();
      case 'Register': return $1.UserRegistrationRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Logout': return this.logout(ctx, request as $0.Empty);
      case 'Login': return this.login(ctx, request as $1.LoginRequest);
      case 'Register': return this.register(ctx, request as $1.UserRegistrationRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserServiceBase$messageJson;
}

abstract class OrderServiceBase extends $pb.GeneratedService {
  $async.Future<$1.MessageResponse> registerOrder($pb.ServerContext ctx, $1.RegisterOrderRequest request);
  $async.Future<$1.GetOrdersResponse> getOrders($pb.ServerContext ctx, $1.GetOrdersRequest request);
  $async.Future<$1.MessageResponse> registerBusiness($pb.ServerContext ctx, $1.RegisterBusinessRequest request);
  $async.Future<$1.GetBusinessListResponse> getBusinessList($pb.ServerContext ctx, $1.GenericFilterParams request);
  $async.Future<$1.GetBusinessDetailResponse> getBusinessDetail($pb.ServerContext ctx, $1.GetBusinessDetailRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'RegisterOrder': return $1.RegisterOrderRequest();
      case 'GetOrders': return $1.GetOrdersRequest();
      case 'RegisterBusiness': return $1.RegisterBusinessRequest();
      case 'GetBusinessList': return $1.GenericFilterParams();
      case 'GetBusinessDetail': return $1.GetBusinessDetailRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'RegisterOrder': return this.registerOrder(ctx, request as $1.RegisterOrderRequest);
      case 'GetOrders': return this.getOrders(ctx, request as $1.GetOrdersRequest);
      case 'RegisterBusiness': return this.registerBusiness(ctx, request as $1.RegisterBusinessRequest);
      case 'GetBusinessList': return this.getBusinessList(ctx, request as $1.GenericFilterParams);
      case 'GetBusinessDetail': return this.getBusinessDetail(ctx, request as $1.GetBusinessDetailRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OrderServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OrderServiceBase$messageJson;
}


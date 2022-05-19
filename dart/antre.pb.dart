///
//  Generated code. Do not modify.
//  source: antre.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/empty.pb.dart' as $0;

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? email,
    $core.String? password,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validUntil')
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse({
    $core.String? token,
    $core.String? validUntil,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (validUntil != null) {
      _result.validUntil = validUntil;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validUntil => $_getSZ(1);
  @$pb.TagNumber(2)
  set validUntil($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);
}

class MessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MessageResponse._() : super();
  factory MessageResponse({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageResponse clone() => MessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageResponse copyWith(void Function(MessageResponse) updates) => super.copyWith((message) => updates(message as MessageResponse)) as MessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageResponse create() => MessageResponse._();
  MessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessageResponse> createRepeated() => $pb.PbList<MessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageResponse>(create);
  static MessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class UserRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRegistrationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDate')
    ..hasRequiredFields = false
  ;

  UserRegistrationRequest._() : super();
  factory UserRegistrationRequest({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? password,
    $core.String? birthDate,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (password != null) {
      _result.password = password;
    }
    if (birthDate != null) {
      _result.birthDate = birthDate;
    }
    return _result;
  }
  factory UserRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRegistrationRequest clone() => UserRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRegistrationRequest copyWith(void Function(UserRegistrationRequest) updates) => super.copyWith((message) => updates(message as UserRegistrationRequest)) as UserRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRegistrationRequest create() => UserRegistrationRequest._();
  UserRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<UserRegistrationRequest> createRepeated() => $pb.PbList<UserRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static UserRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRegistrationRequest>(create);
  static UserRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get birthDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set birthDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthDate() => clearField(6);
}

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Role', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Role._() : super();
  factory Role({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RegisterOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessId')
    ..pc<OrderProduct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderProducts', $pb.PbFieldType.PM, subBuilder: OrderProduct.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerNote')
    ..hasRequiredFields = false
  ;

  RegisterOrderRequest._() : super();
  factory RegisterOrderRequest({
    $core.String? businessId,
    $core.Iterable<OrderProduct>? orderProducts,
    $core.String? customerNote,
  }) {
    final _result = create();
    if (businessId != null) {
      _result.businessId = businessId;
    }
    if (orderProducts != null) {
      _result.orderProducts.addAll(orderProducts);
    }
    if (customerNote != null) {
      _result.customerNote = customerNote;
    }
    return _result;
  }
  factory RegisterOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterOrderRequest clone() => RegisterOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterOrderRequest copyWith(void Function(RegisterOrderRequest) updates) => super.copyWith((message) => updates(message as RegisterOrderRequest)) as RegisterOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterOrderRequest create() => RegisterOrderRequest._();
  RegisterOrderRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterOrderRequest> createRepeated() => $pb.PbList<RegisterOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterOrderRequest>(create);
  static RegisterOrderRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get businessId => $_getSZ(0);
  @$pb.TagNumber(2)
  set businessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBusinessId() => $_has(0);
  @$pb.TagNumber(2)
  void clearBusinessId() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<OrderProduct> get orderProducts => $_getList(1);

  @$pb.TagNumber(5)
  $core.String get customerNote => $_getSZ(2);
  @$pb.TagNumber(5)
  set customerNote($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerNote() => $_has(2);
  @$pb.TagNumber(5)
  void clearCustomerNote() => clearField(5);
}

class OrderProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderProduct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OrderProduct._() : super();
  factory OrderProduct({
    $core.String? productId,
    $core.int? quantity,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory OrderProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderProduct clone() => OrderProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderProduct copyWith(void Function(OrderProduct) updates) => super.copyWith((message) => updates(message as OrderProduct)) as OrderProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderProduct create() => OrderProduct._();
  OrderProduct createEmptyInstance() => create();
  static $pb.PbList<OrderProduct> createRepeated() => $pb.PbList<OrderProduct>();
  @$core.pragma('dart2js:noInline')
  static OrderProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderProduct>(create);
  static OrderProduct? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(3)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);
}

class GetOrdersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrdersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startOrderDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endOrderDate')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortDateAscending')
    ..hasRequiredFields = false
  ;

  GetOrdersRequest._() : super();
  factory GetOrdersRequest({
    $core.String? status,
    $core.String? businessId,
    $core.String? startOrderDate,
    $core.String? endOrderDate,
    $core.bool? sortDateAscending,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (businessId != null) {
      _result.businessId = businessId;
    }
    if (startOrderDate != null) {
      _result.startOrderDate = startOrderDate;
    }
    if (endOrderDate != null) {
      _result.endOrderDate = endOrderDate;
    }
    if (sortDateAscending != null) {
      _result.sortDateAscending = sortDateAscending;
    }
    return _result;
  }
  factory GetOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrdersRequest clone() => GetOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrdersRequest copyWith(void Function(GetOrdersRequest) updates) => super.copyWith((message) => updates(message as GetOrdersRequest)) as GetOrdersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest create() => GetOrdersRequest._();
  GetOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrdersRequest> createRepeated() => $pb.PbList<GetOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersRequest>(create);
  static GetOrdersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get businessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBusinessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startOrderDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set startOrderDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartOrderDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartOrderDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endOrderDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set endOrderDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndOrderDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndOrderDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sortDateAscending => $_getBF(4);
  @$pb.TagNumber(5)
  set sortDateAscending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSortDateAscending() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortDateAscending() => clearField(5);
}

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessName')
    ..pc<OrderProduct>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderProducts', $pb.PbFieldType.PM, subBuilder: OrderProduct.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerNote')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shopNote')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating', $pb.PbFieldType.OU3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderTime')
    ..hasRequiredFields = false
  ;

  Order._() : super();
  factory Order({
    $core.String? orderId,
    $core.String? businessName,
    $core.Iterable<OrderProduct>? orderProducts,
    $core.String? status,
    $core.String? customerNote,
    $core.String? shopNote,
    $core.int? rating,
    $core.String? orderTime,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (orderProducts != null) {
      _result.orderProducts.addAll(orderProducts);
    }
    if (status != null) {
      _result.status = status;
    }
    if (customerNote != null) {
      _result.customerNote = customerNote;
    }
    if (shopNote != null) {
      _result.shopNote = shopNote;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (orderTime != null) {
      _result.orderTime = orderTime;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get businessName => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBusinessName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OrderProduct> get orderProducts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerNote => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerNote($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerNote() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get shopNote => $_getSZ(5);
  @$pb.TagNumber(6)
  set shopNote($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShopNote() => $_has(5);
  @$pb.TagNumber(6)
  void clearShopNote() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get rating => $_getIZ(6);
  @$pb.TagNumber(7)
  set rating($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearRating() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get orderTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrderTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderTime() => clearField(8);
}

class GetOrdersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrdersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..pc<Order>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  GetOrdersResponse._() : super();
  factory GetOrdersResponse({
    $fixnum.Int64? total,
    $core.Iterable<Order>? orders,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory GetOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrdersResponse clone() => GetOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrdersResponse copyWith(void Function(GetOrdersResponse) updates) => super.copyWith((message) => updates(message as GetOrdersResponse)) as GetOrdersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse create() => GetOrdersResponse._();
  GetOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrdersResponse> createRepeated() => $pb.PbList<GetOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersResponse>(create);
  static GetOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Order> get orders => $_getList(1);
}

class RegisterBusinessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterBusinessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..pc<ProductRegistration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductRegistration.create)
    ..hasRequiredFields = false
  ;

  RegisterBusinessRequest._() : super();
  factory RegisterBusinessRequest({
    $core.String? name,
    $core.String? address,
    $core.String? phoneNumber,
    $core.String? description,
    $core.String? photoURL,
    $core.Iterable<ProductRegistration>? products,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (description != null) {
      _result.description = description;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory RegisterBusinessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterBusinessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterBusinessRequest clone() => RegisterBusinessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterBusinessRequest copyWith(void Function(RegisterBusinessRequest) updates) => super.copyWith((message) => updates(message as RegisterBusinessRequest)) as RegisterBusinessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterBusinessRequest create() => RegisterBusinessRequest._();
  RegisterBusinessRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterBusinessRequest> createRepeated() => $pb.PbList<RegisterBusinessRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterBusinessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterBusinessRequest>(create);
  static RegisterBusinessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhotoURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoURL() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ProductRegistration> get products => $_getList(5);
}

class ProductRegistration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductRegistration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceIDR', $pb.PbFieldType.OU3, protoName: 'price_IDR')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..hasRequiredFields = false
  ;

  ProductRegistration._() : super();
  factory ProductRegistration({
    $core.String? name,
    $core.int? priceIDR,
    $core.String? description,
    $core.String? photoURL,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (priceIDR != null) {
      _result.priceIDR = priceIDR;
    }
    if (description != null) {
      _result.description = description;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    return _result;
  }
  factory ProductRegistration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRegistration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRegistration clone() => ProductRegistration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRegistration copyWith(void Function(ProductRegistration) updates) => super.copyWith((message) => updates(message as ProductRegistration)) as ProductRegistration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductRegistration create() => ProductRegistration._();
  ProductRegistration createEmptyInstance() => create();
  static $pb.PbList<ProductRegistration> createRepeated() => $pb.PbList<ProductRegistration>();
  @$core.pragma('dart2js:noInline')
  static ProductRegistration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRegistration>(create);
  static ProductRegistration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get priceIDR => $_getIZ(1);
  @$pb.TagNumber(2)
  set priceIDR($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceIDR() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceIDR() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get photoURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set photoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhotoURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhotoURL() => clearField(4);
}

class GenericFilterParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericFilterParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GenericFilterParams._() : super();
  factory GenericFilterParams({
    $core.String? keyword,
    $core.int? limit,
    $core.int? page,
  }) {
    final _result = create();
    if (keyword != null) {
      _result.keyword = keyword;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GenericFilterParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericFilterParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericFilterParams clone() => GenericFilterParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericFilterParams copyWith(void Function(GenericFilterParams) updates) => super.copyWith((message) => updates(message as GenericFilterParams)) as GenericFilterParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericFilterParams create() => GenericFilterParams._();
  GenericFilterParams createEmptyInstance() => create();
  static $pb.PbList<GenericFilterParams> createRepeated() => $pb.PbList<GenericFilterParams>();
  @$core.pragma('dart2js:noInline')
  static GenericFilterParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericFilterParams>(create);
  static GenericFilterParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);
}

class GetBusinessListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBusinessListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<BusinessList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessList', $pb.PbFieldType.PM, subBuilder: BusinessList.create)
    ..hasRequiredFields = false
  ;

  GetBusinessListResponse._() : super();
  factory GetBusinessListResponse({
    $core.int? total,
    $core.Iterable<BusinessList>? businessList,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (businessList != null) {
      _result.businessList.addAll(businessList);
    }
    return _result;
  }
  factory GetBusinessListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBusinessListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBusinessListResponse clone() => GetBusinessListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBusinessListResponse copyWith(void Function(GetBusinessListResponse) updates) => super.copyWith((message) => updates(message as GetBusinessListResponse)) as GetBusinessListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBusinessListResponse create() => GetBusinessListResponse._();
  GetBusinessListResponse createEmptyInstance() => create();
  static $pb.PbList<GetBusinessListResponse> createRepeated() => $pb.PbList<GetBusinessListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBusinessListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBusinessListResponse>(create);
  static GetBusinessListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BusinessList> get businessList => $_getList(1);
}

class BusinessList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BusinessList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..hasRequiredFields = false
  ;

  BusinessList._() : super();
  factory BusinessList({
    $core.String? id,
    $core.String? name,
    $core.String? address,
    $core.String? photoURL,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    return _result;
  }
  factory BusinessList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessList clone() => BusinessList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessList copyWith(void Function(BusinessList) updates) => super.copyWith((message) => updates(message as BusinessList)) as BusinessList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BusinessList create() => BusinessList._();
  BusinessList createEmptyInstance() => create();
  static $pb.PbList<BusinessList> createRepeated() => $pb.PbList<BusinessList>();
  @$core.pragma('dart2js:noInline')
  static BusinessList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessList>(create);
  static BusinessList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get photoURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set photoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhotoURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhotoURL() => clearField(4);
}

class GetBusinessDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBusinessDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'businessId')
    ..hasRequiredFields = false
  ;

  GetBusinessDetailRequest._() : super();
  factory GetBusinessDetailRequest({
    $core.String? businessId,
  }) {
    final _result = create();
    if (businessId != null) {
      _result.businessId = businessId;
    }
    return _result;
  }
  factory GetBusinessDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBusinessDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBusinessDetailRequest clone() => GetBusinessDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBusinessDetailRequest copyWith(void Function(GetBusinessDetailRequest) updates) => super.copyWith((message) => updates(message as GetBusinessDetailRequest)) as GetBusinessDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBusinessDetailRequest create() => GetBusinessDetailRequest._();
  GetBusinessDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetBusinessDetailRequest> createRepeated() => $pb.PbList<GetBusinessDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBusinessDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBusinessDetailRequest>(create);
  static GetBusinessDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get businessId => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessId() => clearField(1);
}

class GetBusinessDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBusinessDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..pc<ProductDetail>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductDetail.create)
    ..hasRequiredFields = false
  ;

  GetBusinessDetailResponse._() : super();
  factory GetBusinessDetailResponse({
    $core.String? id,
    $core.String? name,
    $core.String? address,
    $core.String? phoneNumber,
    $core.String? description,
    $core.String? photoURL,
    $core.Iterable<ProductDetail>? products,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (description != null) {
      _result.description = description;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory GetBusinessDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBusinessDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBusinessDetailResponse clone() => GetBusinessDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBusinessDetailResponse copyWith(void Function(GetBusinessDetailResponse) updates) => super.copyWith((message) => updates(message as GetBusinessDetailResponse)) as GetBusinessDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBusinessDetailResponse create() => GetBusinessDetailResponse._();
  GetBusinessDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetBusinessDetailResponse> createRepeated() => $pb.PbList<GetBusinessDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBusinessDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBusinessDetailResponse>(create);
  static GetBusinessDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get photoURL => $_getSZ(5);
  @$pb.TagNumber(6)
  set photoURL($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhotoURL() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhotoURL() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ProductDetail> get products => $_getList(6);
}

class ProductDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ares'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceIDR', $pb.PbFieldType.OU3, protoName: 'price_IDR')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..hasRequiredFields = false
  ;

  ProductDetail._() : super();
  factory ProductDetail({
    $core.String? id,
    $core.String? name,
    $core.int? priceIDR,
    $core.String? description,
    $core.String? photoURL,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (priceIDR != null) {
      _result.priceIDR = priceIDR;
    }
    if (description != null) {
      _result.description = description;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    return _result;
  }
  factory ProductDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDetail clone() => ProductDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDetail copyWith(void Function(ProductDetail) updates) => super.copyWith((message) => updates(message as ProductDetail)) as ProductDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDetail create() => ProductDetail._();
  ProductDetail createEmptyInstance() => create();
  static $pb.PbList<ProductDetail> createRepeated() => $pb.PbList<ProductDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDetail>(create);
  static ProductDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get priceIDR => $_getIZ(2);
  @$pb.TagNumber(3)
  set priceIDR($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceIDR() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceIDR() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhotoURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoURL() => clearField(5);
}

class UserServiceApi {
  $pb.RpcClient _client;
  UserServiceApi(this._client);

  $async.Future<MessageResponse> logout($pb.ClientContext? ctx, $0.Empty request) {
    var emptyResponse = MessageResponse();
    return _client.invoke<MessageResponse>(ctx, 'UserService', 'Logout', request, emptyResponse);
  }
  $async.Future<LoginResponse> login($pb.ClientContext? ctx, LoginRequest request) {
    var emptyResponse = LoginResponse();
    return _client.invoke<LoginResponse>(ctx, 'UserService', 'Login', request, emptyResponse);
  }
  $async.Future<LoginResponse> register($pb.ClientContext? ctx, UserRegistrationRequest request) {
    var emptyResponse = LoginResponse();
    return _client.invoke<LoginResponse>(ctx, 'UserService', 'Register', request, emptyResponse);
  }
}

class OrderServiceApi {
  $pb.RpcClient _client;
  OrderServiceApi(this._client);

  $async.Future<MessageResponse> registerOrder($pb.ClientContext? ctx, RegisterOrderRequest request) {
    var emptyResponse = MessageResponse();
    return _client.invoke<MessageResponse>(ctx, 'OrderService', 'RegisterOrder', request, emptyResponse);
  }
  $async.Future<GetOrdersResponse> getOrders($pb.ClientContext? ctx, GetOrdersRequest request) {
    var emptyResponse = GetOrdersResponse();
    return _client.invoke<GetOrdersResponse>(ctx, 'OrderService', 'GetOrders', request, emptyResponse);
  }
  $async.Future<MessageResponse> registerBusiness($pb.ClientContext? ctx, RegisterBusinessRequest request) {
    var emptyResponse = MessageResponse();
    return _client.invoke<MessageResponse>(ctx, 'OrderService', 'RegisterBusiness', request, emptyResponse);
  }
  $async.Future<GetBusinessListResponse> getBusinessList($pb.ClientContext? ctx, GenericFilterParams request) {
    var emptyResponse = GetBusinessListResponse();
    return _client.invoke<GetBusinessListResponse>(ctx, 'OrderService', 'GetBusinessList', request, emptyResponse);
  }
  $async.Future<GetBusinessDetailResponse> getBusinessDetail($pb.ClientContext? ctx, GetBusinessDetailRequest request) {
    var emptyResponse = GetBusinessDetailResponse();
    return _client.invoke<GetBusinessDetailResponse>(ctx, 'OrderService', 'GetBusinessDetail', request, emptyResponse);
  }
}


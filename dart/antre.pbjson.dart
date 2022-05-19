///
//  Generated code. Do not modify.
//  source: antre.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'google/protobuf/empty.pbjson.dart' as $0;

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'valid_until', '3': 2, '4': 1, '5': 9, '10': 'validUntil'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhIfCgt2YWxpZF91bnRpbBgCIAEoCVIKdmFsaWRVbnRpbA==');
@$core.Deprecated('Use messageResponseDescriptor instead')
const MessageResponse$json = const {
  '1': 'MessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageResponseDescriptor = $convert.base64Decode('Cg9NZXNzYWdlUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use userRegistrationRequestDescriptor instead')
const UserRegistrationRequest$json = const {
  '1': 'UserRegistrationRequest',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'birth_date', '3': 6, '4': 1, '5': 9, '10': 'birthDate'},
  ],
};

/// Descriptor for `UserRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegistrationRequestDescriptor = $convert.base64Decode('ChdVc2VyUmVnaXN0cmF0aW9uUmVxdWVzdBIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW1lGAIgASgJUghsYXN0TmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSIQoMcGhvbmVfbnVtYmVyGAQgASgJUgtwaG9uZU51bWJlchIaCghwYXNzd29yZBgFIAEoCVIIcGFzc3dvcmQSHQoKYmlydGhfZGF0ZRgGIAEoCVIJYmlydGhEYXRl');
@$core.Deprecated('Use roleDescriptor instead')
const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode('CgRSb2xlEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use registerOrderRequestDescriptor instead')
const RegisterOrderRequest$json = const {
  '1': 'RegisterOrderRequest',
  '2': const [
    const {'1': 'business_id', '3': 2, '4': 1, '5': 9, '10': 'businessId'},
    const {'1': 'order_products', '3': 4, '4': 3, '5': 11, '6': '.ares.OrderProduct', '10': 'orderProducts'},
    const {'1': 'customer_note', '3': 5, '4': 1, '5': 9, '10': 'customerNote'},
  ],
};

/// Descriptor for `RegisterOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerOrderRequestDescriptor = $convert.base64Decode('ChRSZWdpc3Rlck9yZGVyUmVxdWVzdBIfCgtidXNpbmVzc19pZBgCIAEoCVIKYnVzaW5lc3NJZBI5Cg5vcmRlcl9wcm9kdWN0cxgEIAMoCzISLmFyZXMuT3JkZXJQcm9kdWN0Ug1vcmRlclByb2R1Y3RzEiMKDWN1c3RvbWVyX25vdGUYBSABKAlSDGN1c3RvbWVyTm90ZQ==');
@$core.Deprecated('Use orderProductDescriptor instead')
const OrderProduct$json = const {
  '1': 'OrderProduct',
  '2': const [
    const {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'quantity', '3': 4, '4': 1, '5': 13, '10': 'quantity'},
  ],
};

/// Descriptor for `OrderProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderProductDescriptor = $convert.base64Decode('CgxPcmRlclByb2R1Y3QSHQoKcHJvZHVjdF9pZBgDIAEoCVIJcHJvZHVjdElkEhoKCHF1YW50aXR5GAQgASgNUghxdWFudGl0eQ==');
@$core.Deprecated('Use getOrdersRequestDescriptor instead')
const GetOrdersRequest$json = const {
  '1': 'GetOrdersRequest',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'business_id', '3': 2, '4': 1, '5': 9, '10': 'businessId'},
    const {'1': 'start_order_date', '3': 3, '4': 1, '5': 9, '10': 'startOrderDate'},
    const {'1': 'end_order_date', '3': 4, '4': 1, '5': 9, '10': 'endOrderDate'},
    const {'1': 'sort_date_ascending', '3': 5, '4': 1, '5': 8, '10': 'sortDateAscending'},
  ],
};

/// Descriptor for `GetOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersRequestDescriptor = $convert.base64Decode('ChBHZXRPcmRlcnNSZXF1ZXN0EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEh8KC2J1c2luZXNzX2lkGAIgASgJUgpidXNpbmVzc0lkEigKEHN0YXJ0X29yZGVyX2RhdGUYAyABKAlSDnN0YXJ0T3JkZXJEYXRlEiQKDmVuZF9vcmRlcl9kYXRlGAQgASgJUgxlbmRPcmRlckRhdGUSLgoTc29ydF9kYXRlX2FzY2VuZGluZxgFIAEoCFIRc29ydERhdGVBc2NlbmRpbmc=');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'business_name', '3': 2, '4': 1, '5': 9, '10': 'businessName'},
    const {'1': 'order_products', '3': 3, '4': 3, '5': 11, '6': '.ares.OrderProduct', '10': 'orderProducts'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'customer_note', '3': 5, '4': 1, '5': 9, '10': 'customerNote'},
    const {'1': 'shop_note', '3': 6, '4': 1, '5': 9, '10': 'shopNote'},
    const {'1': 'rating', '3': 7, '4': 1, '5': 13, '10': 'rating'},
    const {'1': 'order_time', '3': 8, '4': 1, '5': 9, '10': 'orderTime'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBIjCg1idXNpbmVzc19uYW1lGAIgASgJUgxidXNpbmVzc05hbWUSOQoOb3JkZXJfcHJvZHVjdHMYAyADKAsyEi5hcmVzLk9yZGVyUHJvZHVjdFINb3JkZXJQcm9kdWN0cxIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIjCg1jdXN0b21lcl9ub3RlGAUgASgJUgxjdXN0b21lck5vdGUSGwoJc2hvcF9ub3RlGAYgASgJUghzaG9wTm90ZRIWCgZyYXRpbmcYByABKA1SBnJhdGluZxIdCgpvcmRlcl90aW1lGAggASgJUglvcmRlclRpbWU=');
@$core.Deprecated('Use getOrdersResponseDescriptor instead')
const GetOrdersResponse$json = const {
  '1': 'GetOrdersResponse',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'orders', '3': 2, '4': 3, '5': 11, '6': '.ares.Order', '10': 'orders'},
  ],
};

/// Descriptor for `GetOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersResponseDescriptor = $convert.base64Decode('ChFHZXRPcmRlcnNSZXNwb25zZRIUCgV0b3RhbBgBIAEoA1IFdG90YWwSIwoGb3JkZXJzGAIgAygLMgsuYXJlcy5PcmRlclIGb3JkZXJz');
@$core.Deprecated('Use registerBusinessRequestDescriptor instead')
const RegisterBusinessRequest$json = const {
  '1': 'RegisterBusinessRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'phone_number', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'photo_URL', '3': 5, '4': 1, '5': 9, '10': 'photoURL'},
    const {'1': 'products', '3': 6, '4': 3, '5': 11, '6': '.ares.ProductRegistration', '10': 'products'},
  ],
};

/// Descriptor for `RegisterBusinessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerBusinessRequestDescriptor = $convert.base64Decode('ChdSZWdpc3RlckJ1c2luZXNzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSIQoMcGhvbmVfbnVtYmVyGAMgASgJUgtwaG9uZU51bWJlchIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SGwoJcGhvdG9fVVJMGAUgASgJUghwaG90b1VSTBI1Cghwcm9kdWN0cxgGIAMoCzIZLmFyZXMuUHJvZHVjdFJlZ2lzdHJhdGlvblIIcHJvZHVjdHM=');
@$core.Deprecated('Use productRegistrationDescriptor instead')
const ProductRegistration$json = const {
  '1': 'ProductRegistration',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price_IDR', '3': 2, '4': 1, '5': 13, '10': 'priceIDR'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'photo_URL', '3': 4, '4': 1, '5': 9, '10': 'photoURL'},
  ],
};

/// Descriptor for `ProductRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRegistrationDescriptor = $convert.base64Decode('ChNQcm9kdWN0UmVnaXN0cmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGwoJcHJpY2VfSURSGAIgASgNUghwcmljZUlEUhIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGwoJcGhvdG9fVVJMGAQgASgJUghwaG90b1VSTA==');
@$core.Deprecated('Use genericFilterParamsDescriptor instead')
const GenericFilterParams$json = const {
  '1': 'GenericFilterParams',
  '2': const [
    const {'1': 'keyword', '3': 1, '4': 1, '5': 9, '10': 'keyword'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    const {'1': 'page', '3': 3, '4': 1, '5': 13, '10': 'page'},
  ],
};

/// Descriptor for `GenericFilterParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericFilterParamsDescriptor = $convert.base64Decode('ChNHZW5lcmljRmlsdGVyUGFyYW1zEhgKB2tleXdvcmQYASABKAlSB2tleXdvcmQSFAoFbGltaXQYAiABKA1SBWxpbWl0EhIKBHBhZ2UYAyABKA1SBHBhZ2U=');
@$core.Deprecated('Use getBusinessListResponseDescriptor instead')
const GetBusinessListResponse$json = const {
  '1': 'GetBusinessListResponse',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    const {'1': 'business_list', '3': 2, '4': 3, '5': 11, '6': '.ares.BusinessList', '10': 'businessList'},
  ],
};

/// Descriptor for `GetBusinessListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBusinessListResponseDescriptor = $convert.base64Decode('ChdHZXRCdXNpbmVzc0xpc3RSZXNwb25zZRIUCgV0b3RhbBgBIAEoDVIFdG90YWwSNwoNYnVzaW5lc3NfbGlzdBgCIAMoCzISLmFyZXMuQnVzaW5lc3NMaXN0UgxidXNpbmVzc0xpc3Q=');
@$core.Deprecated('Use businessListDescriptor instead')
const BusinessList$json = const {
  '1': 'BusinessList',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'photo_URL', '3': 4, '4': 1, '5': 9, '10': 'photoURL'},
  ],
};

/// Descriptor for `BusinessList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessListDescriptor = $convert.base64Decode('CgxCdXNpbmVzc0xpc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxIbCglwaG90b19VUkwYBCABKAlSCHBob3RvVVJM');
@$core.Deprecated('Use getBusinessDetailRequestDescriptor instead')
const GetBusinessDetailRequest$json = const {
  '1': 'GetBusinessDetailRequest',
  '2': const [
    const {'1': 'business_id', '3': 1, '4': 1, '5': 9, '10': 'businessId'},
  ],
};

/// Descriptor for `GetBusinessDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBusinessDetailRequestDescriptor = $convert.base64Decode('ChhHZXRCdXNpbmVzc0RldGFpbFJlcXVlc3QSHwoLYnVzaW5lc3NfaWQYASABKAlSCmJ1c2luZXNzSWQ=');
@$core.Deprecated('Use getBusinessDetailResponseDescriptor instead')
const GetBusinessDetailResponse$json = const {
  '1': 'GetBusinessDetailResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'photo_URL', '3': 6, '4': 1, '5': 9, '10': 'photoURL'},
    const {'1': 'products', '3': 7, '4': 3, '5': 11, '6': '.ares.ProductDetail', '10': 'products'},
  ],
};

/// Descriptor for `GetBusinessDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBusinessDetailResponseDescriptor = $convert.base64Decode('ChlHZXRCdXNpbmVzc0RldGFpbFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3MSIQoMcGhvbmVfbnVtYmVyGAQgASgJUgtwaG9uZU51bWJlchIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SGwoJcGhvdG9fVVJMGAYgASgJUghwaG90b1VSTBIvCghwcm9kdWN0cxgHIAMoCzITLmFyZXMuUHJvZHVjdERldGFpbFIIcHJvZHVjdHM=');
@$core.Deprecated('Use productDetailDescriptor instead')
const ProductDetail$json = const {
  '1': 'ProductDetail',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price_IDR', '3': 3, '4': 1, '5': 13, '10': 'priceIDR'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'photo_URL', '3': 5, '4': 1, '5': 9, '10': 'photoURL'},
  ],
};

/// Descriptor for `ProductDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDetailDescriptor = $convert.base64Decode('Cg1Qcm9kdWN0RGV0YWlsEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCXByaWNlX0lEUhgDIAEoDVIIcHJpY2VJRFISIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhsKCXBob3RvX1VSTBgFIAEoCVIIcGhvdG9VUkw=');
const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = const {
  '1': 'UserService',
  '2': const [
    const {'1': 'Logout', '2': '.google.protobuf.Empty', '3': '.ares.MessageResponse'},
    const {'1': 'Login', '2': '.ares.LoginRequest', '3': '.ares.LoginResponse'},
    const {'1': 'Register', '2': '.ares.UserRegistrationRequest', '3': '.ares.LoginResponse'},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UserServiceBase$messageJson = const {
  '.google.protobuf.Empty': $0.Empty$json,
  '.ares.MessageResponse': MessageResponse$json,
  '.ares.LoginRequest': LoginRequest$json,
  '.ares.LoginResponse': LoginResponse$json,
  '.ares.UserRegistrationRequest': UserRegistrationRequest$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode('CgtVc2VyU2VydmljZRI3CgZMb2dvdXQSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaFS5hcmVzLk1lc3NhZ2VSZXNwb25zZRIwCgVMb2dpbhISLmFyZXMuTG9naW5SZXF1ZXN0GhMuYXJlcy5Mb2dpblJlc3BvbnNlEj4KCFJlZ2lzdGVyEh0uYXJlcy5Vc2VyUmVnaXN0cmF0aW9uUmVxdWVzdBoTLmFyZXMuTG9naW5SZXNwb25zZQ==');
const $core.Map<$core.String, $core.dynamic> OrderServiceBase$json = const {
  '1': 'OrderService',
  '2': const [
    const {'1': 'RegisterOrder', '2': '.ares.RegisterOrderRequest', '3': '.ares.MessageResponse'},
    const {'1': 'GetOrders', '2': '.ares.GetOrdersRequest', '3': '.ares.GetOrdersResponse'},
    const {'1': 'RegisterBusiness', '2': '.ares.RegisterBusinessRequest', '3': '.ares.MessageResponse'},
    const {'1': 'GetBusinessList', '2': '.ares.GenericFilterParams', '3': '.ares.GetBusinessListResponse'},
    const {'1': 'GetBusinessDetail', '2': '.ares.GetBusinessDetailRequest', '3': '.ares.GetBusinessDetailResponse'},
  ],
};

@$core.Deprecated('Use orderServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OrderServiceBase$messageJson = const {
  '.ares.RegisterOrderRequest': RegisterOrderRequest$json,
  '.ares.OrderProduct': OrderProduct$json,
  '.ares.MessageResponse': MessageResponse$json,
  '.ares.GetOrdersRequest': GetOrdersRequest$json,
  '.ares.GetOrdersResponse': GetOrdersResponse$json,
  '.ares.Order': Order$json,
  '.ares.RegisterBusinessRequest': RegisterBusinessRequest$json,
  '.ares.ProductRegistration': ProductRegistration$json,
  '.ares.GenericFilterParams': GenericFilterParams$json,
  '.ares.GetBusinessListResponse': GetBusinessListResponse$json,
  '.ares.BusinessList': BusinessList$json,
  '.ares.GetBusinessDetailRequest': GetBusinessDetailRequest$json,
  '.ares.GetBusinessDetailResponse': GetBusinessDetailResponse$json,
  '.ares.ProductDetail': ProductDetail$json,
};

/// Descriptor for `OrderService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List orderServiceDescriptor = $convert.base64Decode('CgxPcmRlclNlcnZpY2USQgoNUmVnaXN0ZXJPcmRlchIaLmFyZXMuUmVnaXN0ZXJPcmRlclJlcXVlc3QaFS5hcmVzLk1lc3NhZ2VSZXNwb25zZRI8CglHZXRPcmRlcnMSFi5hcmVzLkdldE9yZGVyc1JlcXVlc3QaFy5hcmVzLkdldE9yZGVyc1Jlc3BvbnNlEkgKEFJlZ2lzdGVyQnVzaW5lc3MSHS5hcmVzLlJlZ2lzdGVyQnVzaW5lc3NSZXF1ZXN0GhUuYXJlcy5NZXNzYWdlUmVzcG9uc2USSwoPR2V0QnVzaW5lc3NMaXN0EhkuYXJlcy5HZW5lcmljRmlsdGVyUGFyYW1zGh0uYXJlcy5HZXRCdXNpbmVzc0xpc3RSZXNwb25zZRJUChFHZXRCdXNpbmVzc0RldGFpbBIeLmFyZXMuR2V0QnVzaW5lc3NEZXRhaWxSZXF1ZXN0Gh8uYXJlcy5HZXRCdXNpbmVzc0RldGFpbFJlc3BvbnNl');

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:sample_app/graphql/employee.query.ast.gql.dart' as _i5;
import 'package:sample_app/graphql/employee.query.data.gql.dart' as _i2;
import 'package:sample_app/graphql/employee.query.var.gql.dart' as _i3;
import 'package:sample_app/serializers.gql.dart' as _i6;

part 'employee.query.req.gql.g.dart';

abstract class GGetEmployeesReq
    implements
        Built<GGetEmployeesReq, GGetEmployeesReqBuilder>,
        _i1.OperationRequest<_i2.GGetEmployeesData, _i3.GGetEmployeesVars> {
  GGetEmployeesReq._();

  factory GGetEmployeesReq([Function(GGetEmployeesReqBuilder b) updates]) =
      _$GGetEmployeesReq;

  static void _initializeBuilder(GGetEmployeesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetEmployees')
    ..executeOnListen = true;
  _i3.GGetEmployeesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetEmployeesData? Function(
      _i2.GGetEmployeesData?, _i2.GGetEmployeesData?)? get updateResult;
  _i2.GGetEmployeesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetEmployeesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetEmployeesData.fromJson(json);
  static Serializer<GGetEmployeesReq> get serializer =>
      _$gGetEmployeesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetEmployeesReq.serializer, this)
          as Map<String, dynamic>);
  static GGetEmployeesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetEmployeesReq.serializer, json);
}

abstract class GGetAllEmployeesReq
    implements
        Built<GGetAllEmployeesReq, GGetAllEmployeesReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllEmployeesData,
            _i3.GGetAllEmployeesVars> {
  GGetAllEmployeesReq._();

  factory GGetAllEmployeesReq(
      [Function(GGetAllEmployeesReqBuilder b) updates]) = _$GGetAllEmployeesReq;

  static void _initializeBuilder(GGetAllEmployeesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetAllEmployees')
    ..executeOnListen = true;
  _i3.GGetAllEmployeesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetAllEmployeesData? Function(
      _i2.GGetAllEmployeesData?, _i2.GGetAllEmployeesData?)? get updateResult;
  _i2.GGetAllEmployeesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetAllEmployeesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllEmployeesData.fromJson(json);
  static Serializer<GGetAllEmployeesReq> get serializer =>
      _$gGetAllEmployeesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetAllEmployeesReq.serializer, this)
          as Map<String, dynamic>);
  static GGetAllEmployeesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetAllEmployeesReq.serializer, json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sample_app/serializers.gql.dart' as _i1;

part 'employee.query.data.gql.g.dart';

abstract class GGetEmployeesData
    implements Built<GGetEmployeesData, GGetEmployeesDataBuilder> {
  GGetEmployeesData._();

  factory GGetEmployeesData([Function(GGetEmployeesDataBuilder b) updates]) =
      _$GGetEmployeesData;

  static void _initializeBuilder(GGetEmployeesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEmployeesData_employee? get employee;
  static Serializer<GGetEmployeesData> get serializer =>
      _$gGetEmployeesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetEmployeesData.serializer, this)
          as Map<String, dynamic>);
  static GGetEmployeesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetEmployeesData.serializer, json);
}

abstract class GGetEmployeesData_employee
    implements
        Built<GGetEmployeesData_employee, GGetEmployeesData_employeeBuilder> {
  GGetEmployeesData_employee._();

  factory GGetEmployeesData_employee(
          [Function(GGetEmployeesData_employeeBuilder b) updates]) =
      _$GGetEmployeesData_employee;

  static void _initializeBuilder(GGetEmployeesData_employeeBuilder b) =>
      b..G__typename = 'Employee';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get lastName;
  String? get firstName;
  static Serializer<GGetEmployeesData_employee> get serializer =>
      _$gGetEmployeesDataEmployeeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEmployeesData_employee.serializer, this) as Map<String, dynamic>);
  static GGetEmployeesData_employee? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetEmployeesData_employee.serializer, json);
}

abstract class GGetAllEmployeesData
    implements Built<GGetAllEmployeesData, GGetAllEmployeesDataBuilder> {
  GGetAllEmployeesData._();

  factory GGetAllEmployeesData(
          [Function(GGetAllEmployeesDataBuilder b) updates]) =
      _$GGetAllEmployeesData;

  static void _initializeBuilder(GGetAllEmployeesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllEmployeesData_allEmployees>? get allEmployees;
  static Serializer<GGetAllEmployeesData> get serializer =>
      _$gGetAllEmployeesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAllEmployeesData.serializer, this)
          as Map<String, dynamic>);
  static GGetAllEmployeesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAllEmployeesData.serializer, json);
}

abstract class GGetAllEmployeesData_allEmployees
    implements
        Built<GGetAllEmployeesData_allEmployees,
            GGetAllEmployeesData_allEmployeesBuilder> {
  GGetAllEmployeesData_allEmployees._();

  factory GGetAllEmployeesData_allEmployees(
          [Function(GGetAllEmployeesData_allEmployeesBuilder b) updates]) =
      _$GGetAllEmployeesData_allEmployees;

  static void _initializeBuilder(GGetAllEmployeesData_allEmployeesBuilder b) =>
      b..G__typename = 'Employee';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get lastName;
  String? get firstName;
  static Serializer<GGetAllEmployeesData_allEmployees> get serializer =>
      _$gGetAllEmployeesDataAllEmployeesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetAllEmployeesData_allEmployees.serializer, this)
      as Map<String, dynamic>);
  static GGetAllEmployeesData_allEmployees? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetAllEmployeesData_allEmployees.serializer, json);
}

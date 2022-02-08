// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sample_app/serializers.gql.dart' as _i1;

part 'employee.query.var.gql.g.dart';

abstract class GGetEmployeesVars
    implements Built<GGetEmployeesVars, GGetEmployeesVarsBuilder> {
  GGetEmployeesVars._();

  factory GGetEmployeesVars([Function(GGetEmployeesVarsBuilder b) updates]) =
      _$GGetEmployeesVars;

  static Serializer<GGetEmployeesVars> get serializer =>
      _$gGetEmployeesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetEmployeesVars.serializer, this)
          as Map<String, dynamic>);
  static GGetEmployeesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetEmployeesVars.serializer, json);
}

abstract class GGetAllEmployeesVars
    implements Built<GGetAllEmployeesVars, GGetAllEmployeesVarsBuilder> {
  GGetAllEmployeesVars._();

  factory GGetAllEmployeesVars(
          [Function(GGetAllEmployeesVarsBuilder b) updates]) =
      _$GGetAllEmployeesVars;

  static Serializer<GGetAllEmployeesVars> get serializer =>
      _$gGetAllEmployeesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAllEmployeesVars.serializer, this)
          as Map<String, dynamic>);
  static GGetAllEmployeesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAllEmployeesVars.serializer, json);
}
